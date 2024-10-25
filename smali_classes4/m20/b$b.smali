.class final Lm20/b$b;
.super Ljava/lang/Object;
.source "DaggerHelpAppComponent.java"

# interfaces
.implements Lm20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lm20/g;

.field private final b:Lm20/b$b;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln20/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lp20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm20/d;Lm20/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lm20/b$b;->b:Lm20/b$b;

    .line 4
    iput-object p2, p0, Lm20/b$b;->a:Lm20/g;

    .line 5
    invoke-direct {p0, p1, p2}, Lm20/b$b;->h(Lm20/d;Lm20/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lm20/d;Lm20/g;Lm20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm20/b$b;-><init>(Lm20/d;Lm20/g;)V

    return-void
.end method

.method private h(Lm20/d;Lm20/g;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lm20/h;->a(Lm20/g;)Lm20/h;

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
    iput-object v0, p0, Lm20/b$b;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lm20/k;->a(Lm20/g;)Lm20/k;

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
    iput-object v0, p0, Lm20/b$b;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lm20/j;->a(Lm20/g;Ljavax/inject/Provider;)Lm20/j;

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
    iput-object p2, p0, Lm20/b$b;->e:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {p1}, Lm20/e;->a(Lm20/d;)Lm20/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm20/b$b;->f:Ljavax/inject/Provider;

    .line 40
    .line 41
    return-void
.end method

.method private i(Lp20/a;)Lp20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->a:Lm20/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/i;->a(Lm20/g;)Ln20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lp20/b;->a(Lp20/a;Ln20/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private j(Lr20/i;)Lr20/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->a:Lm20/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/i;->a(Lm20/g;)Ln20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lr20/j;->a(Lr20/i;Ln20/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private k(Lr20/k;)Lr20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->a:Lm20/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/i;->a(Lm20/g;)Ln20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lr20/l;->a(Lr20/k;Ln20/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private l(Lp20/d;)Lp20/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp20/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp20/f;->a(Lp20/d;Lp20/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Lr20/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm20/b$b;->j(Lr20/i;)Lr20/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ln20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->a:Lm20/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/i;->a(Lm20/g;)Ln20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ln20/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lp20/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm20/b$b;->l(Lp20/d;)Lp20/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ln20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/b$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln20/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Lp20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm20/b$b;->i(Lp20/a;)Lp20/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lr20/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm20/b$b;->k(Lr20/k;)Lr20/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method
