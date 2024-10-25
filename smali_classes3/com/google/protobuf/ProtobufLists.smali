.class final Lcom/google/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/BooleanArrayList;->emptyList()Lcom/google/protobuf/BooleanArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/DoubleArrayList;->emptyList()Lcom/google/protobuf/DoubleArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/FloatArrayList;->emptyList()Lcom/google/protobuf/FloatArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/IntArrayList;->emptyList()Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/LongArrayList;->emptyList()Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ProtobufArrayList;->emptyList()Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static newBooleanList()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newDoubleList()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newFloatList()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newIntList()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLongList()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
