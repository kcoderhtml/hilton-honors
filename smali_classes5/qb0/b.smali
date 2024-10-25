.class public Lqb0/b;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-le v3, v5, :cond_0

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->U0(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v5, :cond_1

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v6, 0x3f

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3, v6}, Lokio/Buffer;->V0(I)Lokio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    return-object p0
.end method
