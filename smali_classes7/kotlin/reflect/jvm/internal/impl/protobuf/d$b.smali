.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Buffer size < 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private a([BI)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:I

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:I

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    .line 39
    .line 40
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->g:[B

    .line 38
    .line 39
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:I

    .line 42
    .line 43
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c(I)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
