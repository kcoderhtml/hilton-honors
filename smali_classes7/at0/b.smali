.class public final Lat0/b;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/Buffer;",
        "",
        "a",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 8
    .line 9
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->j0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x40

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lap0/m;->j(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->G(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move p0, v0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ge p0, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/Buffer;->w0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    return v0
.end method
