def my_select(arr)
  collection = []
  for i in 0...arr.length
    collection << arr[i] if (yield arr[i])
  end
  collection
end
