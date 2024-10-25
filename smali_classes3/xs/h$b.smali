.class final Lxs/h$b;
.super Ljava/lang/Object;
.source "DaggerMessagingAppComponent.java"

# interfaces
.implements Lxs/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lxs/m;

.field private final b:Lxs/j;

.field private final c:Lxs/u;

.field private final d:Lxs/h$b;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lct/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lct/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lst/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lst/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lst/d0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqt/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqt/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lct/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpt/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrt/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrt/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lxs/h$b;->d:Lxs/h$b;

    .line 4
    iput-object p1, p0, Lxs/h$b;->a:Lxs/m;

    .line 5
    iput-object p2, p0, Lxs/h$b;->b:Lxs/j;

    .line 6
    iput-object p3, p0, Lxs/h$b;->c:Lxs/u;

    .line 7
    invoke-direct/range {p0 .. p6}, Lxs/h$b;->v(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;Lxs/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxs/h$b;-><init>(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;)V

    return-void
.end method

.method private A(Ltt/d;)Ltt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/n;->a(Lxs/m;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lct/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltt/g;->b(Ltt/d;Lct/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 22
    .line 23
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ltt/g;->c(Ltt/d;Lct/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxs/h$b;->o:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrt/a;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltt/g;->a(Ltt/d;Lrt/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private B(Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;)Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs/h$b;->u()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lws/b;->a(Lws/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 9
    .line 10
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Llt/b;->a(Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;Lct/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lct/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Llt/b;->b(Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;Lct/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private C(Lcom/hilton/android/module/messaging/feature/info/a;)Lcom/hilton/android/module/messaging/feature/info/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Llt/d;->a(Lcom/hilton/android/module/messaging/feature/info/a;Lct/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private D(Lst/a;)Lst/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpt/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lst/b;->a(Lst/a;Lpt/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private E(Lst/c;)Lst/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lst/d;->a(Lst/c;Lct/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private F(Lst/d0;)Lst/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lst/e0;->a(Lst/d0;Lct/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxs/h$b;->k:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqt/k;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lst/e0;->b(Lst/d0;Lqt/k;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private G(Lws/a;)Lws/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs/h$b;->u()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lws/b;->a(Lws/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private H(Lct/d;)Lct/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->k:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt/k;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lct/e;->e(Lct/d;Lqt/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxs/h$b;->n:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrt/k;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lct/e;->b(Lct/d;Lrt/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxs/h$b;->i:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lst/d0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lct/e;->d(Lct/d;Lst/d0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 35
    .line 36
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lct/e;->c(Lct/d;Lct/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxs/h$b;->o:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrt/a;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lct/e;->a(Lct/d;Lrt/a;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private I(Ltt/k;)Ltt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/n;->a(Lxs/m;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lct/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltt/n;->c(Ltt/k;Lct/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxs/h$b;->i:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lst/d0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltt/n;->b(Ltt/k;Lst/d0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxs/h$b;->j:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqt/a;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltt/n;->a(Ltt/k;Lqt/a;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private J(Lst/q0;)Lst/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lst/r0;->a(Lst/q0;Lct/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private K(Lqt/f;)Lqt/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpt/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqt/g;->b(Lqt/f;Lpt/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxs/h$b;->j:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqt/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lqt/g;->a(Lqt/f;Lqt/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private L(Lqt/h;)Lqt/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lqt/i;->a(Lqt/h;Lct/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private u()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs/h$b;->b:Lxs/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxs/h$b;->c:Lxs/u;

    .line 4
    .line 5
    invoke-static {v1}, Lxs/v;->a(Lxs/u;)Lof0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxs/k;->a(Lxs/j;Lof0/b;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private v(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxs/r;->a(Lxs/m;)Lxs/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxs/q;->a(Lxs/m;Ljavax/inject/Provider;)Lxs/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lxs/h$b;->f:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p6}, Lxs/c;->a(Lxs/a;)Lxs/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lxs/h$b;->g:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {p6}, Lxs/d;->a(Lxs/a;)Lxs/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lxs/h$b;->h:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object p3, p0, Lxs/h$b;->g:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-static {p6, p3, p2}, Lxs/e;->a(Lxs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxs/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lxs/h$b;->i:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-static {p1}, Lxs/s;->a(Lxs/m;)Lxs/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lxs/h$b;->j:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-static {p6}, Lxs/f;->a(Lxs/a;)Lxs/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lxs/h$b;->k:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-static {p1}, Lxs/o;->a(Lxs/m;)Lxs/o;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lxs/h$b;->l:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-static {p5, p2}, Lxs/x;->a(Lxs/w;Ljavax/inject/Provider;)Lxs/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lxs/h$b;->m:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-static {p6}, Lxs/b;->a(Lxs/a;)Lxs/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lxs/h$b;->n:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-static {p1}, Lxs/p;->a(Lxs/m;)Lxs/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lxs/h$b;->o:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-static {p4}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lxs/h$b;->p:Ljavax/inject/Provider;

    .line 118
    .line 119
    return-void
.end method

.method private w(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs/h$b;->u()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lws/b;->a(Lws/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 9
    .line 10
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ldt/j;->b(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lct/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lct/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ldt/j;->c(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lct/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxs/h$b;->p:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ldt/j;->a(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lcom/mobileforming/module/common/shimpl/IntentProvider;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private x(Ljt/x;)Ljt/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljt/y;->a(Ljt/x;Lct/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxs/h$b;->e:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lct/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljt/y;->c(Ljt/x;Lct/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxs/h$b;->i:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lst/d0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljt/y;->b(Ljt/x;Lst/d0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxs/h$b;->k:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqt/k;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljt/y;->d(Ljt/x;Lqt/k;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private y(Lrt/e;)Lrt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpt/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrt/f;->b(Lrt/e;Lpt/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxs/h$b;->o:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrt/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrt/f;->a(Lrt/e;Lrt/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private z(Lrt/h;)Lrt/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lrt/i;->a(Lrt/h;Lct/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public a()Lrt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lqt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->k:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lst/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->E(Lst/c;)Lst/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lct/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(Lqt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->L(Lqt/h;)Lqt/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lst/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->F(Lst/d0;)Lst/d0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ltt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->I(Ltt/k;)Ltt/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->B(Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;)Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lst/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->D(Lst/a;)Lst/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/hilton/android/module/messaging/feature/info/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->C(Lcom/hilton/android/module/messaging/feature/info/a;)Lcom/hilton/android/module/messaging/feature/info/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lqt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->K(Lqt/f;)Lqt/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lws/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->G(Lws/a;)Lws/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/h$b;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/o;->c(Lxs/m;)Lct/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lrt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->y(Lrt/e;)Lrt/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Ljt/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->x(Ljt/x;)Ljt/x;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->w(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lct/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->H(Lct/d;)Lct/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lst/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->J(Lst/q0;)Lst/q0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ltt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->A(Ltt/d;)Ltt/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lrt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs/h$b;->z(Lrt/h;)Lrt/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method
