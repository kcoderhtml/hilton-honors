.class public final Lsn0/t;
.super Lio/realm/kotlin/internal/c;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lgo0/a;",
        ">",
        "Lio/realm/kotlin/internal/c<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B^\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JO\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lsn0/t;",
        "K",
        "Lgo0/a;",
        "V",
        "Lio/realm/kotlin/internal/c;",
        "key",
        "value",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "Lkotlin/Pair;",
        "",
        "D",
        "(Ljava/lang/Object;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;",
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
    invoke-direct/range {p0 .. p8}, Lsn0/t;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
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
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-interface {v0, p4}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, p3, p1, v1}, Lio/realm/kotlin/internal/interop/a0;->J(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lio/realm/kotlin/internal/interop/h0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->B()Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 66
    .line 67
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-eqz v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p3, v1, v2}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->K(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->s()Lsn0/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lgo0/a;

    .line 138
    .line 139
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/realm/kotlin/internal/r;->a(Lgo0/a;Lgo0/a;Lpn0/i;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lkotlin/Pair;

    .line 145
    .line 146
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0

    .line 1
    check-cast p2, Lgo0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsn0/t;->D(Ljava/lang/Object;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
