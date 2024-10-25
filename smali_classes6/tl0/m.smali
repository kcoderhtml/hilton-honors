.class public final Ltl0/m;
.super Ljava/lang/Object;
.source "SpanId.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltl0/m;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Lrl0/n;->a(I)[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2}, Lrl0/k;->g(J[CI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0000000000000000"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "0000000000000000"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lrl0/k;->f(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
