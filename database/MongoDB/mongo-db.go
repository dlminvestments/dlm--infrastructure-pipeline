import "go.mongodb.org/mongo-driver/mongo"

  ctx, cancel := context.WithTimeout(context.Background(), 10*time.Second)
  defer cancel()
  client, err := mongo.Connect(ctx, options.Client().ApplyURI(
     "mongodb+srv://Dlminvestissements:<password>@cluster0.y1tfu.mongodb.net/myFirstDatabase?retryWrites=true&w=majority",
  ))
  if err != nil { log.Fatal(err) }
  
