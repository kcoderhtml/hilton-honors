.class public final Lfq0/i;
.super Ljava/lang/Object;
.source "versionSpecificBehavior.kt"


# direct methods
.method public static final a(Lfq0/a;)Z
    .locals 3

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-le p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lfq0/a;)Z
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfq0/i;->a(Lfq0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
