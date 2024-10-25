.class final Ljo/m$b;
.super Ljava/lang/Object;
.source "DaggerConnectedRoomAppComponent.java"

# interfaces
.implements Ljo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljo/d;

.field private final b:Ljo/o;

.field private final c:Ljo/q;

.field private final d:Ljo/m$b;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpo/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpo/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/realm/kotlin/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lup/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno/y;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgo/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lev/x;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/t;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ljo/m$b;->d:Ljo/m$b;

    .line 4
    iput-object p2, p0, Ljo/m$b;->a:Ljo/d;

    .line 5
    iput-object p5, p0, Ljo/m$b;->b:Ljo/o;

    .line 6
    iput-object p4, p0, Ljo/m$b;->c:Ljo/q;

    .line 7
    invoke-direct/range {p0 .. p7}, Ljo/m$b;->M(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;)V

    return-void
.end method

.method synthetic constructor <init>(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;Ljo/n;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljo/m$b;-><init>(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;)V

    return-void
.end method

.method private L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/m$b;->b:Ljo/o;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/m$b;->c:Ljo/q;

    .line 4
    .line 5
    invoke-static {v1}, Ljo/r;->a(Ljo/q;)Lof0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljo/p;->a(Ljo/o;Lof0/b;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private M(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljo/g;->a(Ljo/d;)Ljo/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iput-object p4, p0, Ljo/m$b;->e:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Ljo/j;->a(Ljo/d;)Ljo/j;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Ljo/m$b;->f:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljo/t;->a(Ljo/s;Ljavax/inject/Provider;)Ljo/t;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Ljo/m$b;->g:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljo/u;->a(Ljo/s;Ljavax/inject/Provider;)Ljo/u;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ljo/m$b;->h:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {p6, p3}, Ljo/w;->a(Ljo/v;Ljavax/inject/Provider;)Ljo/w;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Ljo/m$b;->i:Ljavax/inject/Provider;

    .line 46
    .line 47
    iget-object p3, p0, Ljo/m$b;->f:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-static {p6, p3}, Ljo/x;->a(Ljo/v;Ljavax/inject/Provider;)Ljo/x;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Ljo/m$b;->j:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p4, p0, Ljo/m$b;->i:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p6, p4, p3}, Ljo/y;->a(Ljo/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljo/y;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Ljo/m$b;->k:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {p1}, Ljo/b;->a(Ljo/a;)Ljo/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ljo/m$b;->l:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-static {p2}, Ljo/i;->a(Ljo/d;)Ljo/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ljo/m$b;->m:Ljavax/inject/Provider;

    .line 90
    .line 91
    iget-object p3, p0, Ljo/m$b;->k:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Ljo/h;->a(Ljo/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljo/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-static {p7}, Lxd0/k;->a(Lxd0/b;)Lxd0/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljo/m$b;->o:Ljavax/inject/Provider;

    .line 112
    .line 113
    return-void
.end method

.method private N(Lqo/l;)Lqo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lqo/m;->a(Lqo/l;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private O(Lto/a;)Lto/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private P(Lmo/q;)Lmo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmo/s;->a(Lmo/q;Lup/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private Q(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 29
    .line 30
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/climate/a;->a(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;Lpo/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private R(Lso/q;)Lso/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lso/r;->a(Lso/q;Lio/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lso/r;->b(Lso/q;Lpo/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private S(Lvp/a;)Lvp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvp/b;->b(Lvp/a;Lpo/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->e:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpo/b;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvp/b;->a(Lvp/a;Lpo/b;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private T(Lvp/c;)Lvp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvp/d;->b(Lvp/c;Lpo/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->e:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpo/b;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvp/d;->a(Lvp/c;Lpo/b;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private U(Lgo/a;)Lgo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->o:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgo/b;->c(Lgo/a;Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgo/b;->b(Lgo/a;Lpo/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 22
    .line 23
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lgo/b;->a(Lgo/a;Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private V(Lvp/e;)Lvp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvp/f;->a(Lvp/e;Lpo/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private W(Lpo/c;)Lpo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->k:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lpo/d;->a(Lpo/c;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private X(Lto/k;)Lto/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private Y(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/a;->a(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private Z(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 29
    .line 30
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/faq/f;->a(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Lpo/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private a0(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/HubActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private b0(Lcom/hilton/android/connectedroom/feature/hub/a;)Lcom/hilton/android/connectedroom/feature/hub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Luo/o;->b(Lcom/hilton/android/connectedroom/feature/hub/a;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo/m$b;->k:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lno/y;

    .line 17
    .line 18
    invoke-static {p1, v0}, Luo/o;->c(Lcom/hilton/android/connectedroom/feature/hub/a;Lno/y;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 22
    .line 23
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Luo/o;->a(Lcom/hilton/android/connectedroom/feature/hub/a;Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/t;

    .line 37
    .line 38
    invoke-static {p1, v0}, Luo/o;->d(Lcom/hilton/android/connectedroom/feature/hub/a;Lio/t;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private c0(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 9
    .line 10
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/info/a;->a(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;Lpo/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private d0(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 29
    .line 30
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/lights/a;->a(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;Lpo/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private e0(Lcom/hilton/android/connectedroom/feature/lights/b;)Lcom/hilton/android/connectedroom/feature/lights/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/lights/c;->a(Lcom/hilton/android/connectedroom/feature/lights/b;Lio/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/lights/c;->b(Lcom/hilton/android/connectedroom/feature/lights/b;Lpo/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private f0(Lzo/b;)Lzo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzo/e;->a(Lzo/b;Lgo/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private g0(Lip/f;)Lip/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lip/g;->a(Lip/f;Lio/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lip/g;->b(Lip/f;Lpo/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 22
    .line 23
    invoke-static {v0}, Ljo/e;->a(Ljo/d;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lip/g;->c(Lip/f;Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private h0(Lip/s;)Lip/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lip/t;->a(Lip/s;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private i0(Lmp/b;)Lmp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/e;->a(Ljo/d;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lmp/c;->a(Lmp/b;Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private j0(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 9
    .line 10
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/account/a;->a(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Lpo/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private k0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/a;->a(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private l0(Lro/v;)Lro/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lro/w;->a(Lro/v;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private m0(Lbp/l;)Lbp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbp/m;->a(Lbp/l;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private n0(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 29
    .line 30
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lgp/n;->a(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;Lpo/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private o0(Lfp/i;)Lfp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfp/m;->b(Lfp/i;Lio/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lfp/m;->a(Lfp/i;Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private p0(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)Lcom/hilton/android/connectedroom/feature/tv/TvActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/t;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lto/o;->a(Lto/k;Lio/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 20
    .line 21
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lto/o;->b(Lto/k;Lpo/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 29
    .line 30
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/tv/a;->a(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;Lpo/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private q0(Lnp/c0;)Lnp/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnp/d0;->a(Lnp/c0;Lio/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/e;->a(Ljo/d;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lnp/d0;->b(Lnp/c0;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private r0(Lnp/j0;)Lnp/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lnp/k0;->a(Lnp/j0;Lpo/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private s0(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;)Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo/m$b;->L()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lto/b;->a(Lto/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 9
    .line 10
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/hilton/android/connectedroom/feature/welcome/a;->a(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Lpo/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private t0(Lcom/hilton/android/connectedroom/feature/welcome/c;)Lcom/hilton/android/connectedroom/feature/welcome/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/f;->a(Ljo/d;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lsp/c;->a(Lcom/hilton/android/connectedroom/feature/welcome/c;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lsp/c;->b(Lcom/hilton/android/connectedroom/feature/welcome/c;Lpo/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public A(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->Y(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lso/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->R(Lso/q;)Lso/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->j0(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lip/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->h0(Lip/s;)Lip/s;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->a0(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lcom/hilton/android/connectedroom/feature/lights/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->e0(Lcom/hilton/android/connectedroom/feature/lights/b;)Lcom/hilton/android/connectedroom/feature/lights/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lpo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->W(Lpo/c;)Lpo/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lto/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->X(Lto/k;)Lto/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Lbp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->m0(Lbp/l;)Lbp/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public K(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->k0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lmp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->i0(Lmp/b;)Lmp/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lmo/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->P(Lmo/q;)Lmo/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lro/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->l0(Lro/v;)Lro/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->d0(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/hilton/android/connectedroom/feature/hub/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->b0(Lcom/hilton/android/connectedroom/feature/hub/a;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->p0(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lnp/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->r0(Lnp/j0;)Lnp/j0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->Z(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lvp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->T(Lvp/c;)Lvp/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lto/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->O(Lto/a;)Lto/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->s0(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;)Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->g0(Lip/f;)Lip/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lgo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->U(Lgo/a;)Lgo/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->Q(Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;)Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lfp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->o0(Lfp/i;)Lfp/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->n0(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnp/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->q0(Lnp/c0;)Lnp/c0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/hilton/android/connectedroom/feature/welcome/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->t0(Lcom/hilton/android/connectedroom/feature/welcome/c;)Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->c0(Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;)Lcom/hilton/android/connectedroom/feature/info/InfoDialogActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Lgo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public v(Lzo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->f0(Lzo/b;)Lzo/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lvp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->S(Lvp/a;)Lvp/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lvp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->V(Lvp/e;)Lvp/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lqo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/m$b;->N(Lqo/l;)Lqo/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()Lno/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/m$b;->k:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/y;

    .line 8
    .line 9
    return-object v0
.end method
