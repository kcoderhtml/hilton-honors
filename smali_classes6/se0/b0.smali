.class public final Lse0/b0;
.super Ljava/lang/Object;
.source "DigitalKeyAppModule_ProvidesDigitalKeyScanner$digitalkey_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lye0/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/t;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/b0;->a:Lse0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/b0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lse0/b0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lse0/b0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lse0/b0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lse0/b0;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lse0/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/t;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lze0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lye0/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lue0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            ">;)",
            "Lse0/b0;"
        }
    .end annotation

    .line 1
    new-instance v7, Lse0/b0;

    .line 2
    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lse0/b0;-><init>(Lse0/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lse0/t;Landroid/app/Application;Lze0/a;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)Lye0/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lse0/t;->h(Landroid/app/Application;Lze0/a;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)Lye0/y;

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
    check-cast p0, Lye0/y;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lye0/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lse0/b0;->a:Lse0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/b0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v2, p0, Lse0/b0;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lze0/a;

    .line 18
    .line 19
    iget-object v3, p0, Lse0/b0;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lye0/u;

    .line 26
    .line 27
    iget-object v4, p0, Lse0/b0;->e:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lue0/a;

    .line 34
    .line 35
    iget-object v5, p0, Lse0/b0;->f:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lse0/b0;->c(Lse0/t;Landroid/app/Application;Lze0/a;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)Lye0/y;

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
    invoke-virtual {p0}, Lse0/b0;->b()Lye0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
