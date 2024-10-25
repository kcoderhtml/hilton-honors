.class final Lbi/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lbi/c;


# instance fields
.field private final b:Landroid/content/Context;

.field final c:Lbi/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbi/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbi/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbi/e;->c:Lbi/c$a;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbi/u;->a(Landroid/content/Context;)Lbi/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi/e;->c:Lbi/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbi/u;->d(Lbi/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbi/u;->a(Landroid/content/Context;)Lbi/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi/e;->c:Lbi/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbi/u;->e(Lbi/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
