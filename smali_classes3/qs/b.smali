.class public final Lqs/b;
.super Lcom/mobileforming/module/common/repository/LocalRepository;
.source "LocalRecAvailabilityLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/LocalRepository<",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        "Lqs/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqs/b;",
        "Lcom/mobileforming/module/common/repository/LocalRepository;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        "Lqs/f$a;",
        "localRecsAvailabilityEntity",
        "args",
        "b",
        "Lio/reactivex/Maybe;",
        "d",
        "Lio/reactivex/Completable;",
        "f",
        "entity",
        "g",
        "Lps/c;",
        "a",
        "Lps/c;",
        "e",
        "()Lps/c;",
        "setRealmProvider",
        "(Lps/c;)V",
        "realmProvider",
        "Lqs/a;",
        "Lqs/a;",
        "c",
        "()Lqs/a;",
        "setAvailabilityBus",
        "(Lqs/a;)V",
        "availabilityBus",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lps/c;

.field public b:Lqs/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/LocalRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->m(Lqs/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lqs/b;Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs/b;->b(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;->h()Lio/realm/kotlin/types/RealmList;

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
    check-cast v5, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityObject;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityObject;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Lqs/f$a;->a()Ljava/util/List;

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
    invoke-virtual {p2}, Lqs/f$a;->a()Ljava/util/List;

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
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityObject;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lqs/f$a;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityObject;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v2, :cond_6

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v5, v3

    .line 148
    :goto_5
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityObject;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    return-object p1
.end method


# virtual methods
.method public final c()Lqs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/b;->b:Lqs/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "availabilityBus"

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

.method public d(Lqs/f$a;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/f$a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqs/b;->e()Lps/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqs/b$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p0}, Lqs/b$a;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lqs/f$a;Lqs/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "T> IRealmProvider.asyncM\u2026hedulers.Schedulers.io())"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final e()Lps/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/b;->a:Lps/c;

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

.method public f(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "localRecsAvailabilityEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqs/b;->e()Lps/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lqs/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqs/b$b;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public g(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqs/b;->e()Lps/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqs/b$e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lqs/b$e;-><init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lqs/b;Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lqs/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs/b;->d(Lqs/f$a;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic saveData(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs/b;->g(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
