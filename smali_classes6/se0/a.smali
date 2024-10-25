.class public final Lse0/a;
.super Ljava/lang/Object;
.source "CacheModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lse0/a;",
        "",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;",
        "localRepo",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;",
        "remoteRepo",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;",
        "c",
        "a",
        "b",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "f",
        "d",
        "e",
        "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        "realmProvider",
        "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
        "h",
        "Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;",
        "g",
        "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
        "i",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;)Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;-><init>(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;-><init>(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;
    .locals 1

    .line 1
    const-string v0, "realmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;-><init>(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;
    .locals 1

    .line 1
    const-string v0, "realmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;-><init>(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
