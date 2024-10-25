.class public final Llu0/c0;
.super Llu0/g;
.source "BsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Llu0/c0;",
        "Llu0/g;",
        "Lds0/f;",
        "descriptor",
        "",
        "j",
        "Lorg/mongodb/kbson/u;",
        "J",
        "Lis0/c;",
        "d",
        "Lis0/c;",
        "x",
        "()Lis0/c;",
        "serializersModule",
        "e",
        "I",
        "decodedElementCount",
        "Lorg/mongodb/kbson/a;",
        "f",
        "Lorg/mongodb/kbson/a;",
        "values",
        "Lorg/mongodb/kbson/g;",
        "bsonDocument",
        "",
        "ignoreUnknownKeys",
        "<init>",
        "(Lorg/mongodb/kbson/g;Lis0/c;Z)V",
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
.field private final d:Lis0/c;

.field private e:I

.field private final f:Lorg/mongodb/kbson/a;


# direct methods
.method public constructor <init>(Lorg/mongodb/kbson/g;Lis0/c;Z)V
    .locals 3

    .line 1
    const-string v0, "bsonDocument"

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
    iput-object p2, p0, Llu0/c0;->d:Lis0/c;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lorg/mongodb/kbson/u;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lorg/mongodb/kbson/u;

    .line 55
    .line 56
    new-instance v2, Lorg/mongodb/kbson/q;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lorg/mongodb/kbson/q;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p3, v1, v0

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lorg/mongodb/kbson/a;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/mongodb/kbson/a;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Llu0/c0;->f:Lorg/mongodb/kbson/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public J()Lorg/mongodb/kbson/u;
    .locals 2

    .line 1
    iget-object v0, p0, Llu0/c0;->f:Lorg/mongodb/kbson/a;

    .line 2
    .line 3
    iget v1, p0, Llu0/c0;->e:I

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
    iget p1, p0, Llu0/c0;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Llu0/c0;->f:Lorg/mongodb/kbson/a;

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
    iget p1, p0, Llu0/c0;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iput v0, p0, Llu0/c0;->e:I

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
    iget-object v0, p0, Llu0/c0;->d:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method
