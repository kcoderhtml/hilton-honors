.class public final Lse0/d0;
.super Ljava/lang/Object;
.source "DigitalKeyAppModule_ProvidesKeyManagerFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/t;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lye0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/d0;->a:Lse0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/d0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lse0/d0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lse0/d0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lse0/d0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lse0/d0;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lse0/d0;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lse0/d0;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lse0/d0;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lse0/d0;->j:Ljavax/inject/Provider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lse0/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;)",
            "Lse0/d0;"
        }
    .end annotation

    .line 1
    new-instance v11, Lse0/d0;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lse0/d0;-><init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static c(Lse0/t;Ldagger/Lazy;Lue0/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ldagger/Lazy<",
            "Lze0/a;",
            ">;",
            "Lue0/a;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lye0/u;",
            ">;",
            "Ldagger/Lazy<",
            "Lye0/y;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;)",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Lse0/t;->i(Ldagger/Lazy;Lue0/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

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
    check-cast p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 10

    .line 1
    iget-object v0, p0, Lse0/d0;->a:Lse0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/d0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-static {v1}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lse0/d0;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lue0/a;

    .line 16
    .line 17
    iget-object v3, p0, Lse0/d0;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-static {v3}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lse0/d0;->e:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-static {v4}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lse0/d0;->f:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {v5}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lse0/d0;->g:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 42
    .line 43
    iget-object v7, p0, Lse0/d0;->h:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {v7}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lse0/d0;->i:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-static {v8}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lse0/d0;->j:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-static {v9}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {v0 .. v9}, Lse0/d0;->c(Lse0/t;Ldagger/Lazy;Lue0/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0/d0;->b()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
