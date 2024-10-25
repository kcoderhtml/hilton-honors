.class public final Lrs/b$e;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/b;->d(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "call",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/b$e;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/b$e;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v1, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-array v4, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v3, v8, v4, v7}, Lpn0/h$a;->a(Lpn0/h;Lgo0/j;IILjava/lang/Object;)Lgo0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v7, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/hilton/android/module/explore/model/realm/LocalFavoriteRecsEntity;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v7
.end method
