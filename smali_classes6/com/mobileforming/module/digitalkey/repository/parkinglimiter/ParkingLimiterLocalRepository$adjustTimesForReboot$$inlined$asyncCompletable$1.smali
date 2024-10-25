.class public final Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;->adjustTimesForReboot(Ljava/lang/String;J)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field final synthetic $ctyhocn$inlined:Ljava/lang/String;

.field final synthetic $lockoutTime$inlined:J

.field final synthetic $this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$lockoutTime$inlined:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$ctyhocn$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-class v2, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getCtyhocn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$ctyhocn$inlined:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_0
    check-cast v2, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :catch_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository$adjustTimesForReboot$$inlined$asyncCompletable$1;->$lockoutTime$inlined:J

    .line 72
    .line 73
    add-long/2addr v3, v1

    .line 74
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v8, v6, v1

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    cmp-long v8, v6, v3

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    return-void
.end method
