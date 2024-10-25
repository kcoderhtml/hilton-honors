.class Lcom/mofo/android/hilton/core/widget/d;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    add-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method

.method static b(Lcom/mobileforming/module/common/data/Tier;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/mofo/android/hilton/core/widget/d$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lbg0/f;->widget_background_ltd:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget p0, Lbg0/f;->widget_background_diamond:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget p0, Lbg0/f;->widget_background_gold:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget p0, Lbg0/f;->widget_background_silver:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget p0, Lbg0/f;->widget_background_blue:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static c(Lcom/mobileforming/module/common/data/Tier;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
