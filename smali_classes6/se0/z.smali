.class public final Lse0/z;
.super Ljava/lang/Object;
.source "DigitalKeyAppModule_ProvidesDigitalKeyAdapter$digitalkey_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lze0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/t;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/z;->a:Lse0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/z;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lse0/z;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lse0/z;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lse0/z;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lse0/z;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lse0/z;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lse0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;)",
            "Lse0/z;"
        }
    .end annotation

    .line 1
    new-instance v8, Lse0/z;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lse0/z;-><init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Lse0/t;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lze0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;)",
            "Lze0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lse0/t;->f(Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lze0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lze0/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lze0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lse0/z;->a:Lse0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/z;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 10
    .line 11
    iget-object v2, p0, Lse0/z;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 18
    .line 19
    iget-object v3, p0, Lse0/z;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {v3}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lse0/z;->e:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-static {v4}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lse0/z;->f:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v5}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lse0/z;->g:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-static {v6}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static/range {v0 .. v6}, Lse0/z;->c(Lse0/t;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lze0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0/z;->b()Lze0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
