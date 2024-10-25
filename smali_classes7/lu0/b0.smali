.class public final Llu0/b0;
.super Llu0/g;
.source "BsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Llu0/b0;",
        "Llu0/g;",
        "Lds0/f;",
        "descriptor",
        "",
        "j",
        "Lorg/mongodb/kbson/u;",
        "J",
        "Lorg/mongodb/kbson/a;",
        "d",
        "Lorg/mongodb/kbson/a;",
        "bsonArray",
        "Lis0/c;",
        "e",
        "Lis0/c;",
        "x",
        "()Lis0/c;",
        "serializersModule",
        "f",
        "I",
        "decodedElementCount",
        "",
        "ignoreUnknownKeys",
        "<init>",
        "(Lorg/mongodb/kbson/a;Lis0/c;Z)V",
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
.field private final d:Lorg/mongodb/kbson/a;

.field private final e:Lis0/c;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/mongodb/kbson/a;Lis0/c;Z)V
    .locals 1

    .line 1
    const-string v0, "bsonArray"

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
    invoke-direct {p0, p1, p2, p3}, Llu0/g;-><init>(Lorg/mongodb/kbson/u;Lis0/c;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llu0/b0;->d:Lorg/mongodb/kbson/a;

    .line 15
    .line 16
    iput-object p2, p0, Llu0/b0;->e:Lis0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public J()Lorg/mongodb/kbson/u;
    .locals 2

    .line 1
    iget-object v0, p0, Llu0/b0;->d:Lorg/mongodb/kbson/a;

    .line 2
    .line 3
    iget v1, p0, Llu0/b0;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/mongodb/kbson/a;->H(I)Lorg/mongodb/kbson/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget p1, p0, Llu0/b0;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Llu0/b0;->d:Lorg/mongodb/kbson/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mongodb/kbson/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Llu0/b0;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iput v0, p0, Llu0/b0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    return p1
.end method

.method public x()Lis0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/b0;->e:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method
