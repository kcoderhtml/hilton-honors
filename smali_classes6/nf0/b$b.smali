.class final Lnf0/b$b;
.super Ljava/lang/Object;
.source "DaggerFingerprintAppComponent.java"

# interfaces
.implements Lnf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lnf0/e;

.field private final b:Lnf0/j;

.field private final c:Lnf0/b$b;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lof0/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrf0/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/hardware/fingerprint/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnf0/e;Lnf0/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lnf0/b$b;->c:Lnf0/b$b;

    .line 4
    iput-object p1, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 5
    iput-object p2, p0, Lnf0/b$b;->b:Lnf0/j;

    .line 6
    invoke-direct {p0, p1, p2}, Lnf0/b$b;->k(Lnf0/e;Lnf0/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lnf0/e;Lnf0/j;Lnf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf0/b$b;-><init>(Lnf0/e;Lnf0/j;)V

    return-void
.end method

.method private k(Lnf0/e;Lnf0/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnf0/h;->a(Lnf0/e;)Lnf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnf0/b$b;->d:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lnf0/l;->a(Lnf0/j;)Lnf0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnf0/b$b;->e:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lnf0/f;->a(Lnf0/e;)Lnf0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnf0/b$b;->f:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lnf0/k;->a(Lnf0/j;Ljavax/inject/Provider;)Lnf0/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnf0/b$b;->g:Ljavax/inject/Provider;

    .line 36
    .line 37
    return-void
.end method

.method private l(Lpf0/a;)Lpf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/f;->c(Lnf0/e;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lpf0/d;->a(Lpf0/a;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf0/b$b;->g:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/core/hardware/fingerprint/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpf0/d;->c(Lpf0/a;Landroidx/core/hardware/fingerprint/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnf0/b$b;->e:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrf0/l;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lpf0/d;->d(Lpf0/a;Lrf0/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 33
    .line 34
    invoke-static {v0}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lpf0/d;->b(Lpf0/a;Lof0/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private m(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;)Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/f;->c(Lnf0/e;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mobileforming/module/fingerprint/activity/a;->a(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 11
    .line 12
    invoke-static {v0}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/fingerprint/activity/a;->b(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;Lof0/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnf0/b$b;->e:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrf0/l;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/mobileforming/module/fingerprint/activity/a;->c(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;Lrf0/l;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private n(Lrf0/e;)Lrf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lrf0/f;->a(Lrf0/e;Lof0/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private o(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;)Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/f;->c(Lnf0/e;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mobileforming/module/fingerprint/activity/b;->a(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 11
    .line 12
    invoke-static {v0}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/fingerprint/activity/b;->b(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;Lof0/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private p(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;)Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/b$b;->b()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsf0/a;->a(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public a()Landroidx/core/hardware/fingerprint/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/hardware/fingerprint/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 4

    .line 1
    iget-object v0, p0, Lnf0/b$b;->b:Lnf0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 4
    .line 5
    invoke-static {v1}, Lnf0/f;->c(Lnf0/e;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 10
    .line 11
    invoke-static {v2}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lnf0/b$b;->e:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrf0/l;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lnf0/m;->a(Lnf0/j;Landroid/app/Application;Lof0/a;Lrf0/l;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Lrf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/b$b;->m(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;)Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lrf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/b$b;->n(Lrf0/e;)Lrf0/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/b$b;->l(Lpf0/a;)Lpf0/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lof0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/g;->a(Lnf0/e;)Lof0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->a:Lnf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/f;->c(Lnf0/e;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/b$b;->o(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;)Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Lof0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b$b;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lof0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/b$b;->p(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;)Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
