.class public final Lws0/g;
.super Ljava/lang/Object;
.source "AndroidLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/logging/LogRecord;",
        "",
        "b",
        "(Ljava/util/logging/LogRecord;)I",
        "androidLevel",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lws0/g;->b(Ljava/util/logging/LogRecord;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/util/logging/LogRecord;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x3

    .line 38
    :goto_0
    return p0
.end method
