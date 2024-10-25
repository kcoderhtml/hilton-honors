.class public final Lfr/c;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;",
        "view",
        "Lcom/mobileforming/module/common/data/TotalForStay;",
        "stayTotal",
        "",
        "g",
        "Lcom/hilton/android/module/book/view/SMBAlertView;",
        "Lfr/u;",
        "onChangeBusiness",
        "c",
        "onChangeProfile",
        "e",
        "bookmodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfr/c;->f(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfr/c;->d(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangeBusiness"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/SMBAlertView;->getBinding()Lhq/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lhq/a3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    new-instance v1, Lfr/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lfr/a;-><init>(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final d(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$view"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onChangeBusiness"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lfr/u;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangeProfile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/view/SMBAlertView;->getBinding()Lhq/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lhq/a3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    new-instance v1, Lfr/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lfr/b;-><init>(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final f(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$view"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onChangeProfile"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lfr/u;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;Lcom/mobileforming/module/common/data/TotalForStay;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x74684678

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const v2, -0x3a93a31d

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const v2, 0x41f1d5dd

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "points-cash"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lyp/k;->cash_plus_points:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayCash()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lne0/n0;->a(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayPoints()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "view.context.getString(R\u2026ForStayPoints.toString())"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "points"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayPoints()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v1, "confidential"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayCash()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v0, v1, v2}, Lne0/l;->f(DI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "getFormattedPriceForLoca\u2026totalPriceForStayCash, 2)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lyp/k;->confidential_price_text:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "view.context.getString(R\u2026.confidential_price_text)"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getCurrency()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
