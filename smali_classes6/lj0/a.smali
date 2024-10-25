.class public final Llj0/a;
.super Ljava/lang/Object;
.source "AlertCircleUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
        "brandAlertsResponse",
        "",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandAlertsResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "brandAlertsResponse.Alert"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "E"

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget p1, Lzc0/e;->alert_red:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget p1, Lzc0/e;->alert_orange:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    return p0
.end method
