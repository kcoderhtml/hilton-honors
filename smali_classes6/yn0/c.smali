.class public final Lyn0/c;
.super Ljava/lang/Object;
.source "CachedClassKeyMap.kt"

# interfaces
.implements Lyn0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nj\u0002`\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J \u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyn0/c;",
        "Lyn0/i;",
        "",
        "className",
        "Lyn0/d;",
        "get",
        "Lio/realm/kotlin/internal/interop/e;",
        "classKey",
        "a",
        "(J)Lyn0/d;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmPointer;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "dbPointer",
        "",
        "Lyn0/a;",
        "b",
        "Ljava/util/Map;",
        "classMapByName",
        "c",
        "classMapByKey",
        "",
        "Lsn0/c1;",
        "companions",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyn0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/realm/kotlin/internal/interop/e;",
            "Lyn0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lsn0/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dbPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyn0/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/a0;->R(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/realm/kotlin/internal/interop/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/e;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 56
    .line 57
    iget-object v4, p0, Lyn0/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->Q(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v5, v3

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Lsn0/c1;

    .line 89
    .line 90
    invoke-interface {v7}, Lsn0/c1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v4, 0x1

    .line 104
    move-object v5, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, v5

    .line 110
    :goto_2
    move-object v7, v3

    .line 111
    check-cast v7, Lsn0/c1;

    .line 112
    .line 113
    new-instance v10, Lyn0/a;

    .line 114
    .line 115
    iget-object v3, p0, Lyn0/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, v10

    .line 123
    move-object v4, v9

    .line 124
    invoke-direct/range {v2 .. v8}, Lyn0/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLsn0/c1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v0}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lyn0/c;->b:Ljava/util/Map;

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lyn0/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyn0/a;->g()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {p2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lyn0/c;->c:Ljava/util/Map;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a(J)Lyn0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyn0/d;

    .line 12
    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lyn0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyn0/i$a;->a(Lyn0/i;Ljava/lang/String;)Lyn0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lyn0/d;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyn0/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyn0/d;

    .line 13
    .line 14
    return-object p1
.end method
