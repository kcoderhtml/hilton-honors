.class final Lhw/d$b;
.super Ljava/lang/Object;
.source "DaggerLockFrameworkAppComponent.java"

# interfaces
.implements Lhw/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lhw/d$b;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldw/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkw/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkw/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Llw/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhw/g;Lhw/q;Lhw/o;Lhw/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lhw/d$b;->a:Lhw/d$b;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lhw/d$b;->d(Lhw/g;Lhw/q;Lhw/o;Lhw/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lhw/g;Lhw/q;Lhw/o;Lhw/a;Lhw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhw/d$b;-><init>(Lhw/g;Lhw/q;Lhw/o;Lhw/a;)V

    return-void
.end method

.method private d(Lhw/g;Lhw/q;Lhw/o;Lhw/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhw/m;->a(Lhw/g;)Lhw/m;

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
    iput-object v0, p0, Lhw/d$b;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhw/i;->a(Lhw/g;Ljavax/inject/Provider;)Lhw/i;

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
    iput-object v0, p0, Lhw/d$b;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lhw/h;->a(Lhw/g;Ljavax/inject/Provider;)Lhw/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhw/d$b;->d:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lhw/d$b;->c:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lhw/k;->a(Lhw/g;Ljavax/inject/Provider;)Lhw/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhw/d$b;->e:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object v1, p0, Lhw/d$b;->c:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lhw/j;->a(Lhw/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhw/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhw/d$b;->f:Ljavax/inject/Provider;

    .line 54
    .line 55
    iget-object v1, p0, Lhw/d$b;->c:Ljavax/inject/Provider;

    .line 56
    .line 57
    iget-object v2, p0, Lhw/d$b;->d:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object v3, p0, Lhw/d$b;->e:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v3, v0}, Lhw/l;->a(Lhw/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhw/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhw/d$b;->g:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {p2}, Lhw/r;->a(Lhw/q;)Lhw/r;

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
    iput-object p1, p0, Lhw/d$b;->h:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lhw/p;->a(Lhw/o;Ljavax/inject/Provider;)Lhw/p;

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
    iput-object p1, p0, Lhw/d$b;->i:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-static {p4, p1}, Lhw/b;->a(Lhw/a;Ljavax/inject/Provider;)Lhw/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lhw/d$b;->j:Ljavax/inject/Provider;

    .line 100
    .line 101
    return-void
.end method

.method private e(Lmw/f;)Lmw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d$b;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcw/v;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmw/g;->a(Lmw/f;Lcw/v;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private f(Lbw/e;)Lbw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d$b;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcw/v;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbw/g;->a(Lbw/e;Lcw/v;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private g(Lmw/n;)Lmw/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/d$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llw/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmw/o;->a(Lmw/n;Llw/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Lmw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhw/d$b;->e(Lmw/f;)Lmw/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lmw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhw/d$b;->g(Lmw/n;)Lmw/n;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lbw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhw/d$b;->f(Lbw/e;)Lbw/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method
