.class public final Lqs/b$a;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/b;->d(Lqs/f$a;)Lio/reactivex/Maybe;
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

.field final synthetic c:Lqs/f$a;

.field final synthetic d:Lqs/b;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lqs/f$a;Lqs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/b$a;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/b$a;->c:Lqs/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/b$a;->d:Lqs/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/b$a;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lqs/b$a;->c:Lqs/f$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    move v5, v6

    .line 29
    move-object v6, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpn0/h;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-interface {v0, v1, v2}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "This object is unmanaged. Only managed objects can be copied."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    new-array v5, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move v5, v6

    .line 84
    move-object v6, v7

    .line 85
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lqs/b$a;->d:Lqs/b;

    .line 102
    .line 103
    iget-object v2, p0, Lqs/b$a;->c:Lqs/f$a;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lqs/b;->a(Lqs/b;Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;Lqs/f$a;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    :goto_0
    return-object v0
.end method
