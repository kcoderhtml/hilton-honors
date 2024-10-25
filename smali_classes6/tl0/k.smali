.class public interface abstract Ltl0/k;
.super Ljava/lang/Object;
.source "SpanContext.java"


# direct methods
.method public static d()Ltl0/k;
    .locals 1

    .line 1
    sget-object v0, Lrl0/i;->a:Ltl0/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltl0/k;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltl0/q;->c(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ltl0/k;->getSpanId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl0/m;->c(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltl0/k;->f()Ltl0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltl0/p;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract e()Ltl0/r;
.end method

.method public abstract f()Ltl0/p;
.end method

.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method
