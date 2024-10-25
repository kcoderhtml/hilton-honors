.class public final Lgr/a;
.super Ljava/lang/Object;
.source "RateDisplayUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a&\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u001a \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "",
        "firstString",
        "secondString",
        "Landroid/widget/LinearLayout;",
        "container",
        "",
        "b",
        "Lcom/hilton/android/module/book/api/hilton/model/Charge;",
        "charge",
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetails;",
        "rateDetails",
        "a",
        "c",
        "e",
        "d",
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
.method public static final a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 7

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "container"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rateDetails"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    move-wide v2, v0

    .line 37
    :goto_0
    iget-object v4, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeMessage:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 52
    :goto_2
    const-string v6, "charge.chargeName"

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object p3, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeMessage:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "charge.chargeMessage"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3, v0, p2}, Lgr/a;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    cmpl-double v0, v2, v0

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p3, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3, v2, v3}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "getFormattedPriceWithCur\u2026urrencyCode, chargeTotal)"

    .line 88
    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, p3, p2}, Lgr/a;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p3, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-lez p3, :cond_5

    .line 104
    .line 105
    sget p3, Lyp/h;->activity_rate_details_row_descriptors:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 112
    .line 113
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 119
    .line 120
    const-string v0, "charge.chargeDescriptors"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    sget v1, Lyp/h;->activity_rate_details_row_decriptor:I

    .line 144
    .line 145
    invoke-virtual {p0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static final b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secondString"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "container"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lyp/h;->activity_rate_details_highlighted_row:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lyp/g;->row_name:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lyp/g;->row_value:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final c(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 3

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rateDetails"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 17
    .line 18
    const-string v1, "rateDetails.taxes"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 40
    .line 41
    const-string v2, "rateDetails.addOnCharges"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 54
    .line 55
    const-string v2, "rateDetails.additionalCharges"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 6

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rateDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "rateDetails.nightlyRates"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;

    .line 36
    .line 37
    sget v3, Lyp/h;->activity_rate_details_row:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lyp/g;->row_name:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->date:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lyp/g;->row_value:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-boolean p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasRateChange:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget p2, Lyp/h;->activity_rate_details_rate_change_disclaimer:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 3

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rateDetails"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 17
    .line 18
    sget-object v1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lyp/k;->activity_rate_details_subtotal_room_subtotal:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "container.context.getStr\u2026s_subtotal_room_subtotal)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "rateDetails.roomSubtotal"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, p1}, Lgr/a;->b(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lgr/a$a;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 80
    .line 81
    const-string v1, "rateDetails.addOnCharges"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 94
    .line 95
    const-string v1, "rateDetails.additionalCharges"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 105
    .line 106
    const-string v1, "rateDetails.taxes"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1, p2}, Lgr/a;->a(Landroid/view/LayoutInflater;Lcom/hilton/android/module/book/api/hilton/model/Charge;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p0, p1, p2}, Lgr/a;->c(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method
