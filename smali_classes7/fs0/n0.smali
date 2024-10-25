.class public abstract Lfs0/n0;
.super Lfs0/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lfs0/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0001\u0001%\u00a8\u0006&"
    }
    d2 = {
        "Lfs0/n0;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "Lfs0/a;",
        "",
        "Les0/b;",
        "decoder",
        "builder",
        "",
        "startIndex",
        "size",
        "",
        "o",
        "(Les0/b;Ljava/util/Map;II)V",
        "index",
        "",
        "checkIndex",
        "p",
        "(Les0/b;ILjava/util/Map;Z)V",
        "Lbs0/b;",
        "a",
        "Lbs0/b;",
        "getKeySerializer",
        "()Lbs0/b;",
        "keySerializer",
        "b",
        "getValueSerializer",
        "valueSerializer",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "(Lbs0/b;Lbs0/b;)V",
        "Lfs0/h0;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final b:Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbs0/b;Lbs0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/b<",
            "TKey;>;",
            "Lbs0/b<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfs0/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lfs0/n0;->a:Lbs0/b;

    .line 4
    iput-object p2, p0, Lfs0/n0;->b:Lbs0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lbs0/b;Lbs0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfs0/n0;-><init>(Lbs0/b;Lbs0/b;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lds0/f;
.end method

.method public bridge synthetic i(Les0/b;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs0/n0;->o(Les0/b;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Les0/b;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs0/n0;->p(Les0/b;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Les0/b;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    mul-int/2addr p4, v1

    .line 21
    invoke-static {v0, p4}, Lap0/m;->u(II)Lap0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4, v1}, Lap0/m;->t(Lap0/g;I)Lap0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lap0/g;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p4}, Lap0/g;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p4}, Lap0/g;->j()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lez p4, :cond_1

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    if-gez p4, :cond_3

    .line 46
    .line 47
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int v3, p3, v1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3, p2, v0}, Lfs0/n0;->p(Les0/b;ILjava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, p4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method protected final p(Les0/b;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfs0/n0;->c()Lds0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lfs0/n0;->a:Lbs0/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, Les0/b$a;->c(Les0/b;Lds0/f;ILbs0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lfs0/n0;->c()Lds0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p1, p4}, Les0/b;->j(Lds0/f;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    if-ne p4, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Value must follow key in a map, index for key: "

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", returned index for value: "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 83
    .line 84
    :goto_1
    move v3, p4

    .line 85
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lfs0/n0;->b:Lbs0/b;

    .line 92
    .line 93
    invoke-interface {p2}, Lbs0/b;->c()Lds0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lds0/f;->getKind()Lds0/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of p2, p2, Lds0/e;

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lfs0/n0;->c()Lds0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p4, p0, Lfs0/n0;->b:Lbs0/b;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, p2, v3, p4, v1}, Les0/b;->m(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Lfs0/n0;->c()Lds0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p0, Lfs0/n0;->b:Lbs0/b;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v1 .. v7}, Les0/b$a;->c(Les0/b;Lds0/f;ILbs0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method
