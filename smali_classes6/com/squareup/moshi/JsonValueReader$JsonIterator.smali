.class final Lcom/squareup/moshi/JsonValueReader$JsonIterator;
.super Ljava/lang/Object;
.source "JsonValueReader.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonValueReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;

.field final endToken:Lcom/squareup/moshi/JsonReader$Token;

.field next:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
