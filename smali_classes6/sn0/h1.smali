.class public final Lsn0/h1;
.super Lio/realm/kotlin/internal/c;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/kotlin/internal/c<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bc\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 JO\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u00089\u00a8\u0006!"
    }
    d2 = {
        "Lsn0/h1;",
        "K",
        "V",
        "Lio/realm/kotlin/internal/c;",
        "key",
        "value",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "Lkotlin/Pair;",
        "",
        "n",
        "(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;",
        "Lsn0/i0;",
        "mediator",
        "Lsn0/j1;",
        "realmReference",
        "Lsn0/r1;",
        "valueConverter",
        "keyConverter",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "nativePointer",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "Lio/realm/kotlin/internal/interop/e;",
        "classKey",
        "<init>",
        "(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/i0;",
            "Lsn0/j1;",
            "Lsn0/r1<",
            "TV;>;",
            "Lsn0/r1<",
            "TK;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TV;>;J)V"
        }
    .end annotation

    const-string v0, "mediator"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueConverter"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lio/realm/kotlin/internal/c;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lsn0/h1;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->A()Lsn0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lgo0/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-interface {v2}, Lsn0/j1;->w()Lsn0/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, p2, p3, p4}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, v3

    .line 72
    :goto_0
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p2, v3

    .line 80
    :goto_1
    invoke-interface {v0, p2}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, v0, p4, p1, p2}, Lio/realm/kotlin/internal/interop/a0;->J(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lio/realm/kotlin/internal/interop/h0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->B()Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 109
    .line 110
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v4, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v2, v4, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, p3, p4, v1}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    new-instance p2, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method
