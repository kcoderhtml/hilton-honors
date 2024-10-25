.class final Ltl0/d$a;
.super Ljava/lang/Object;
.source "DefaultTracer.java"

# interfaces
.implements Ltl0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ltl0/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Ltl0/d$a;
    .locals 1

    .line 1
    new-instance v0, Ltl0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ltl0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0/d$a;->a:Ltl0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltl0/i;->current()Ltl0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltl0/i;->c()Ltl0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltl0/d$a;->a:Ltl0/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltl0/d$a;->a:Ltl0/k;

    .line 16
    .line 17
    invoke-static {v0}, Ltl0/i;->m(Ltl0/k;)Ltl0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ltl0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl0/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Ltl0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0/d$a;->j()Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lio/opentelemetry/context/b;)Ltl0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl0/d$a;->k(Lio/opentelemetry/context/b;)Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(JLjava/util/concurrent/TimeUnit;)Ltl0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltl0/d$a;->l(JLjava/util/concurrent/TimeUnit;)Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Z)Ltl0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl0/d$a;->i(Ljava/lang/String;Z)Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ltl0/d$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/String;Z)Ltl0/d$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()Ltl0/d$a;
    .locals 1

    .line 1
    invoke-static {}, Ltl0/k;->d()Ltl0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltl0/d$a;->a:Ltl0/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Lio/opentelemetry/context/b;)Ltl0/d$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context is null"

    .line 4
    .line 5
    invoke-static {p1}, Lrl0/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ltl0/i;->f(Lio/opentelemetry/context/b;)Ltl0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ltl0/i;->c()Ltl0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltl0/d$a;->a:Ltl0/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Ltl0/d$a;
    .locals 0

    .line 1
    return-object p0
.end method
