.class public Lcom/mofo/android/hilton/core/db/s;
.super Ljava/lang/Object;
.source "JsonCacheContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/db/s$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/mofo/android/hilton/core/db/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long p0, v3, v5

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/mofo/android/hilton/core/db/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    if-gtz p0, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_2
    return v0
.end method
