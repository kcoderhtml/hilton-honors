.class public final Llu0/a0;
.super Les0/a;
.source "BsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Llu0/a0;",
        "Les0/a;",
        "Lds0/f;",
        "descriptor",
        "",
        "j",
        "",
        "G",
        "Lorg/mongodb/kbson/b;",
        "a",
        "Lorg/mongodb/kbson/b;",
        "bsonBinary",
        "Lis0/c;",
        "b",
        "Lis0/c;",
        "x",
        "()Lis0/c;",
        "serializersModule",
        "c",
        "I",
        "decodedElementCount",
        "<init>",
        "(Lorg/mongodb/kbson/b;Lis0/c;)V",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/mongodb/kbson/b;

.field private final b:Lis0/c;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/mongodb/kbson/b;Lis0/c;)V
    .locals 1

    .line 1
    const-string v0, "bsonBinary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Les0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llu0/a0;->a:Lorg/mongodb/kbson/b;

    .line 15
    .line 16
    iput-object p2, p0, Llu0/a0;->b:Lis0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public G()B
    .locals 2

    .line 1
    iget-object v0, p0, Llu0/a0;->a:Lorg/mongodb/kbson/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mongodb/kbson/b;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llu0/a0;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public j(Lds0/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Llu0/a0;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Llu0/a0;->a:Lorg/mongodb/kbson/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mongodb/kbson/b;->w()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Llu0/a0;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    iput v0, p0, Llu0/a0;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public x()Lis0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/a0;->b:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method
