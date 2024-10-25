.class public interface abstract Lkm0/g;
.super Ljava/lang/Object;
.source "StatusData.java"


# direct methods
.method public static a()Lkm0/g;
    .locals 1

    .line 1
    sget-object v0, Lkm0/e;->b:Lkm0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ltl0/o;Ljava/lang/String;)Lkm0/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, Lkm0/e;->b(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c()Lkm0/g;
    .locals 1

    .line 1
    sget-object v0, Lkm0/e;->a:Lkm0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lkm0/g;
    .locals 1

    .line 1
    sget-object v0, Lkm0/e;->c:Lkm0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getStatusCode()Ltl0/o;
.end method
