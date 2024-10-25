.class public interface abstract Lsl0/t;
.super Ljava/lang/Object;
.source "MeterProvider.java"


# direct methods
.method public static a()Lsl0/t;
    .locals 1

    .line 1
    invoke-static {}, Lsl0/c;->b()Lsl0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lsl0/s;
.end method

.method public get(Ljava/lang/String;)Lsl0/r;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsl0/t;->c(Ljava/lang/String;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsl0/s;->build()Lsl0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
