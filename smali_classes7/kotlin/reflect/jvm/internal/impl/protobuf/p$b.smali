.class Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->b:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:[B

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->b:I

    .line 10
    .line 11
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
