.class public Landroidx/test/internal/platform/util/InstrumentationParameterUtil;
.super Ljava/lang/Object;
.source "InstrumentationParameterUtil.java"


# direct methods
.method public static a(Ljava/lang/String;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "default timeout value cannot be zero"

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/test/internal/util/Checks;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p0, v2, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide p1, v2

    .line 35
    :goto_1
    cmp-long p0, p1, v0

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    return-wide p1
.end method
