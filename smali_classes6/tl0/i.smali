.class public interface abstract Ltl0/i;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lio/opentelemetry/context/h;


# direct methods
.method public static current()Ltl0/i;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/context/b;->current()Lio/opentelemetry/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltl0/l;->a:Lio/opentelemetry/context/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/opentelemetry/context/b;->a(Lio/opentelemetry/context/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltl0/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltl0/i;->d()Ltl0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d()Ltl0/i;
    .locals 1

    .line 1
    sget-object v0, Ltl0/g;->b:Ltl0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lio/opentelemetry/context/b;)Ltl0/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null"

    .line 4
    .line 5
    invoke-static {p0}, Lrl0/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltl0/i;->d()Ltl0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ltl0/l;->a:Lio/opentelemetry/context/c;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/opentelemetry/context/b;->a(Lio/opentelemetry/context/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltl0/i;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ltl0/i;->d()Ltl0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static synthetic i(Ltl0/i;Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl0/i;->j(Lql0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ltl0/i;->n(Lql0/e;Ljava/lang/Object;)Ltl0/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ltl0/k;)Ltl0/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null"

    .line 4
    .line 5
    invoke-static {p0}, Lrl0/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltl0/i;->d()Ltl0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ltl0/k;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ltl0/i;->d()Ltl0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Ltl0/g;->g(Ltl0/k;)Ltl0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lio/opentelemetry/context/b;)Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    sget-object v0, Ltl0/l;->a:Lio/opentelemetry/context/c;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/b;->c(Lio/opentelemetry/context/c;Ljava/lang/Object;)Lio/opentelemetry/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addEvent(Ljava/lang/String;)Ltl0/i;
    .locals 1

    .line 1
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Ltl0/i;->k(Ljava/lang/String;Lql0/g;)Ltl0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lql0/e;->b(Ljava/lang/String;)Lql0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Ltl0/i;->n(Lql0/e;Ljava/lang/Object;)Ltl0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c()Ltl0/k;
.end method

.method public e(Lql0/g;)Ltl0/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lql0/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltl0/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltl0/h;-><init>(Ltl0/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lql0/g;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract h()V
.end method

.method public abstract isRecording()Z
.end method

.method public abstract k(Ljava/lang/String;Lql0/g;)Ltl0/i;
.end method

.method public abstract l(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract n(Lql0/e;Ljava/lang/Object;)Ltl0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Ltl0/i;"
        }
    .end annotation
.end method

.method public abstract o(Ltl0/o;Ljava/lang/String;)Ltl0/i;
.end method

.method public p(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
    .locals 6

    .line 1
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Ltl0/i;->q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
.end method

.method public r(Ljava/lang/String;J)Ltl0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lql0/e;->d(Ljava/lang/String;)Lql0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ltl0/i;->n(Lql0/e;Ljava/lang/Object;)Ltl0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ltl0/o;)Ltl0/i;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Ltl0/i;->o(Ltl0/o;Ljava/lang/String;)Ltl0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
