.class public final Lb9/b;
.super Ljava/lang/Object;
.source "AnalyticsParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "analyticsConfiguration",
        "Lb9/c;",
        "b",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lb9/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/b;->b(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lb9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lb9/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->a()Lv8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lb9/b$a;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    :goto_1
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lb9/c;->NONE:Lb9/c;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p0, Lko0/q;

    .line 34
    .line 35
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    sget-object p0, Lb9/c;->ALL:Lb9/c;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object p0, Lb9/c;->ALL:Lb9/c;

    .line 43
    .line 44
    :goto_2
    return-object p0
.end method
