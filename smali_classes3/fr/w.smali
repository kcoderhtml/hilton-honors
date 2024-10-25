.class public final Lfr/w;
.super Ljava/lang/Object;
.source "SMBAlertUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a6\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u001a6\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u001a8\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "",
        "b",
        "",
        "c",
        "",
        "h",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "Liq/b;",
        "bookDelegate",
        "Lkotlin/Function0;",
        "",
        "onPositiveClick",
        "g",
        "f",
        "isChangeBusiness",
        "Landroid/content/DialogInterface$OnClickListener;",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lfr/w;->e(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/k;->smb_personal_travel:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.getString(R.string.smb_personal_travel)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget p1, Lyp/k;->smb_business_travel:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "context.getString(R.string.smb_business_travel)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "{\n            searchPara\u2026.smbProgramName\n        }"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v0, p1

    .line 80
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v1, Lyp/k;->smb_booking_for:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "SpannableStringBuilder()\u2026.string.smb_booking_for))"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    sget v0, Lyp/k;->smb_booking_ending:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "SpannableStringBuilder()\u2026ring.smb_booking_ending))"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p1, Lyp/k;->smb_yes_change_to_personal_travel:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "{\n        context.getStr\u2026to_personal_travel)\n    }"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lyp/k;->smb_yes_change_to_business_travel:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "{\n        context.getStr\u2026to_business_travel)\n    }"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method private static final d(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Z",
            "Liq/b;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/DialogInterface$OnClickListener;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfr/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lfr/v;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "$onPositiveClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bookDelegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p6, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, p6

    .line 37
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setIsBusinessProfileEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, p6

    .line 45
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "extra-new-hilton-for-business-search"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "search-params"

    .line 54
    .line 55
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra-new-change-business-search"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_0
    const-string v0, "extra-address"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getFlexibleSearch()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_1
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p1, "extra_flexible_date"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p4, p0}, Liq/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p3, p4, p0}, Liq/b;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public static final f(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Liq/b;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/ui/DialogManager2;",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Liq/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "dialogManager"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "bookDelegate"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onPositiveClick"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget v3, Lyp/k;->smb_changing_your_business:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v3, Lyp/k;->adjoining_room_dialog_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget v3, Lyp/k;->change_business_text:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    sget v3, Lyp/k;->smb_cancel:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    invoke-static {v12, v3, v1, v0, v2}, Lfr/w;->d(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0x310

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final g(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Liq/b;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/ui/DialogManager2;",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Liq/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "dialogManager"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "bookDelegate"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onPositiveClick"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget v3, Lyp/k;->smb_changing_your_stay:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v3, Lyp/k;->adjoining_room_dialog_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {p1 .. p2}, Lfr/w;->c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    sget v3, Lyp/k;->smb_cancel:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    invoke-static {v12, v3, v1, v0, v2}, Lfr/w;->d(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x310

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final h(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Z
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxq/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lxq/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v4, p0, v4}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    move p0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p0, v3

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    return v2
.end method
