for i = 1, 1000000, 1 do
    redis.call("SET", "ZzZ_MYKEY_ZzZ_"..i.."key", i)
end

return "All datas has been generated Ok!"
