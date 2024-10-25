.class public final Lrt/e;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "EmsgCountersLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
        "Lrt/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lrt/e;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
        "Lrt/k$a;",
        "emsgCountersEntity",
        "args",
        "e",
        "Lio/reactivex/Completable;",
        "k",
        "Lio/reactivex/Maybe;",
        "g",
        "entity",
        "m",
        "",
        "stayId",
        "",
        "j",
        "d",
        "Lpt/c;",
        "a",
        "Lpt/c;",
        "i",
        "()Lpt/c;",
        "setRealmProvider",
        "(Lpt/c;)V",
        "realmProvider",
        "Lrt/a;",
        "b",
        "Lrt/a;",
        "f",
        "()Lrt/a;",
        "setCountersEventBus",
        "(Lrt/a;)V",
        "countersEventBus",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lpt/c;

.field public b:Lrt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxs/l;->n(Lrt/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/e;->n(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrt/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt/e;->l(Lrt/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrt/k$a;Lrt/e;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/e;->h(Lrt/k$a;Lrt/e;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;Lrt/k$a;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-static {v0, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lrt/k$a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v1

    .line 67
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v0, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lrt/k$a;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v3

    .line 91
    :goto_2
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v0, v3

    .line 96
    :goto_3
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lrt/k$a;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v6, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v2, :cond_5

    .line 145
    .line 146
    move v5, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v5, v3

    .line 149
    :goto_5
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    return-object p1

    .line 195
    :cond_9
    new-instance p1, Lat/a;

    .line 196
    .line 197
    const-string p2, "EMSG Args do not match with records from cache."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lat/a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private static final h(Lrt/k$a;Lrt/e;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-class v1, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lrt/e;->i()Lpt/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Leo0/a;->j()Leo0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lrt/e;->i()Lpt/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v7, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_1
    move-object v0, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Lrt/e;->e(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;Lrt/k$a;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :catch_1
    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final l(Lrt/e;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrt/e$c;->g:Lrt/e$c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lrt/e$d;->g:Lrt/e$d;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Unit;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final n(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$entity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lrt/e$e;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lrt/e$e;-><init>(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lrt/e;->f()Lrt/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lys/a;->m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lzs/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lrt/a;->b(Lzs/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 2
    .line 3
    const-string v1, "stayId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Leo0/a;->j()Leo0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_2
    check-cast v2, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v3, Lrt/e$a;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lrt/e$a;-><init>(Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    new-array v5, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Leo0/a;->j()Leo0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lys/a;->m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lzs/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lrt/e;->f()Lrt/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lrt/a;->b(Lzs/c;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public final f()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->b:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "countersEventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public g(Lrt/k$a;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/k$a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrt/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lrt/b;-><init>(Lrt/k$a;Lrt/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromCallable {\n        i\u2026scribeOn(Schedulers.io())"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lrt/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrt/e;->g(Lrt/k$a;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lpt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lpt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realmProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 2
    .line 3
    const-string v1, "stayId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Leo0/a;->j()Leo0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_2
    check-cast v2, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v3, Lrt/e$b;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lrt/e$b;-><init>(Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lrt/e;->i()Lpt/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    new-array v5, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Leo0/a;->j()Leo0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lys/a;->m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lzs/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lrt/e;->f()Lrt/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lrt/a;->b(Lzs/c;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public k(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "emsgCountersEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrt/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lrt/c;-><init>(Lrt/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromAction {\n           \u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrt/d;-><init>(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromAction {\n        rea\u2026scribeOn(Schedulers.io())"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic saveData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrt/e;->m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
