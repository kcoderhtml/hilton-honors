.class public final Lsn0/q1;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001J%\u0010\u000c\u001a\u00020\u000b*\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsn0/q1;",
        "",
        "Lio/realm/kotlin/internal/interop/s;",
        "value",
        "Lio/realm/kotlin/internal/interop/h0;",
        "c",
        "(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/d0;",
        "a",
        "",
        "queryArgs",
        "Lio/realm/kotlin/internal/interop/e0;",
        "b",
        "(Lio/realm/kotlin/internal/interop/s;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/e0;",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsn0/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/q1;->a:Lsn0/q1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/d0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lio/realm/kotlin/internal/interop/r;->o(I)Lio/realm/kotlin/internal/interop/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v5, Lsn0/q1;->a:Lsn0/q1;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v2}, Lsn0/q1;->c(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/j0;->c(ILio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lio/realm/kotlin/internal/interop/f0;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/realm/kotlin/internal/interop/f0;-><init>(Lio/realm/kotlin/internal/interop/j0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lir0/m;->c(Ljava/util/Iterator;)Lir0/j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1, v0}, Lio/realm/kotlin/internal/interop/r;->o(I)Lio/realm/kotlin/internal/interop/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    add-int/lit8 v4, v1, 0x1

    .line 130
    .line 131
    if-gez v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v5, Lsn0/q1;->a:Lsn0/q1;

    .line 137
    .line 138
    invoke-virtual {v5, p1, v2}, Lsn0/q1;->c(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/j0;->c(ILio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Lio/realm/kotlin/internal/interop/f0;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lio/realm/kotlin/internal/interop/f0;-><init>(Lio/realm/kotlin/internal/interop/j0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lsn0/q1;->c(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-direct {v0, p1, p2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :goto_2
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/s;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/e0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    sget-object v4, Lsn0/q1;->a:Lsn0/q1;

    .line 24
    .line 25
    invoke-virtual {v4, p1, v3}, Lsn0/q1;->a(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lio/realm/kotlin/internal/interop/r;->n(Ljava/util/List;)Lio/realm/kotlin/internal/interop/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 5

    .line 1
    const-string v0, "$this$kAnyToRealmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    instance-of v0, p2, Lgo0/g;

    .line 9
    .line 10
    const-string v1, "Cannot lookup unmanaged objects in realm"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Lgo0/a;

    .line 16
    .line 17
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    instance-of v0, p2, Lgo0/d;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast p2, Lgo0/d;

    .line 43
    .line 44
    invoke-interface {p2}, Lgo0/d;->getType()Lgo0/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lsn0/n$a;->$EnumSwitchMapping$1:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v3, v0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v4, :cond_6

    .line 58
    .line 59
    const-class v0, Lgo0/a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Lgo0/d;->f(Lkotlin/reflect/KClass;)Lgo0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_0
    invoke-interface {p1, v2}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_6
    invoke-interface {p2}, Lgo0/d;->getType()Lgo0/d$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v0, v3, v0

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    const-string p2, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_0
    invoke-interface {p2}, Lgo0/d;->h()Lgo0/i;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lgo0/i;->a()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_1
    invoke-interface {p2}, Lgo0/d;->b()Lorg/mongodb/kbson/BsonObjectId;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    invoke-interface {p2}, Lgo0/d;->e()Lorg/mongodb/kbson/f;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_3
    invoke-interface {p2}, Lgo0/d;->i()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_4
    invoke-interface {p2}, Lgo0/d;->a()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_5
    invoke-interface {p2}, Lgo0/d;->k()Lio/realm/kotlin/types/RealmInstant;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmInstantImpl"

    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lsn0/w0;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_6
    invoke-interface {p2}, Lgo0/d;->c()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_7
    invoke-interface {p2}, Lgo0/d;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    invoke-interface {p2}, Lgo0/d;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :pswitch_9
    invoke-interface {p2}, Lgo0/d;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {}, Lsn0/n;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lsn0/r1;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<kotlin.Any?>"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p1, p2}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "Cannot use object \'"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "\' of type \'"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, "\' as query argument"

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_9
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_1
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
