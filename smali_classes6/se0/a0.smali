.class public final Lse0/a0;
.super Ljava/lang/Object;
.source "DigitalKeyAppModule_ProvidesDigitalKeyModule$digitalkey_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lue0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/t;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/a0;->a:Lse0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/a0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lse0/a0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lse0/a0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lse0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
            ">;)",
            "Lse0/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lse0/a0;-><init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lse0/t;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lue0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
            ">;)",
            "Lue0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lse0/t;->g(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lue0/a;

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
    check-cast p0, Lue0/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lue0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lse0/a0;->a:Lse0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/a0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-static {v1}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lse0/a0;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {v2}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lse0/a0;->d:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {v3}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lse0/a0;->c(Lse0/t;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lue0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0/a0;->b()Lue0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
