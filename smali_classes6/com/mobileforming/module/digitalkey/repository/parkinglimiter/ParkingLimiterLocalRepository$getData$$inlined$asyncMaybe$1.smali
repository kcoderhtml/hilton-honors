.class public final Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;->getData(Ljava/lang/String;)Lio/reactivex/Maybe;
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
.field final synthetic $args$inlined:Ljava/lang/String;

.field final synthetic $this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    :try_start_0
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getCtyhocn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v7

    .line 66
    :goto_0
    check-cast v2, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :catch_0
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpn0/h;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-interface {v0, v7, v1}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v0, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "This object is unmanaged. Only managed objects can be copied."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$1$3$1;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$getData$1$3$1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lif0/a;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 109
    .line 110
    :goto_1
    move-object v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Args cannot be null"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_2
    return-object v7
.end method
