.class public interface abstract Lkm0/f;
.super Ljava/lang/Object;
.source "SpanData.java"


# virtual methods
.method public abstract a()Lkm0/g;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ltl0/k;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkm0/f;->g()Ltl0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltl0/k;->getSpanId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract g()Ltl0/k;
.end method

.method public abstract getAttributes()Lql0/g;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
