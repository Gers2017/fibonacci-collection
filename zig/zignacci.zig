const std = @import("std");

pub fn main() !void {
    var memo = std.AutoHashMap(usize, u64).init(std.heap.page_allocator);
    defer memo.deinit();
    var n = try zignacci(12, &memo);
    std.debug.print("{d}\n", .{n});
}

pub fn zignacci(n: usize, memo: *std.AutoHashMap(usize, u64)) !u64 {
    if (memo.get(n)) |result| {
        return result;
    }

    var result: u64 = 0;
    if (n <= 2) {
        result = 1;
    } else {
        result = try zignacci(n - 2, memo) + try zignacci(n - 1, memo);
    }

    try memo.put(n, result);
    return result;
}
