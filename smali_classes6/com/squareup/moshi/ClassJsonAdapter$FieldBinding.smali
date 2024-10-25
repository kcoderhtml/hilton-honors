.class Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldBinding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final field:Ljava/lang/reflect/Field;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method read(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method write(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
