.class public final Lzp0/a0;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# direct methods
.method public static final a(Lzp0/x;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lzp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzp0/c0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lzp0/c0;->w()Lzp0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lzp0/c0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    move v0, p0

    .line 26
    :cond_1
    return v0
.end method
