.class public final Ldv/f;
.super Ljava/lang/Object;
.source "ShowNoPartnerPropertyDialogUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "Lfu/d;",
        "shopDelegate",
        "",
        "d",
        "Landroid/content/DialogInterface$OnClickListener;",
        "b",
        "shop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f;->c(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lfu/d;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ldv/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ldv/e;-><init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$shopDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p4, v0, :cond_3

    .line 13
    .line 14
    new-instance p4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setIsBusinessProfileEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v2, "search-params"

    .line 34
    .line 35
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getFlexibleSearch()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string p0, "extra_flexible_date"

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-class p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 74
    .line 75
    sget-object p0, Lne0/t0;->a:Lne0/t0$a;

    .line 76
    .line 77
    invoke-interface {p2}, Lfu/d;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lne0/t0$a;->j(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-class p0, Llu/j;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 94
    .line 95
    sget-object p0, Lne0/t0;->a:Lne0/t0$a;

    .line 96
    .line 97
    invoke-interface {p2}, Lfu/d;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lne0/t0$a;->j(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public static final d(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lfu/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "dialogManager"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "shopDelegate"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sget v2, Lut/j;->hilton_for_business_partner_property_modal_text:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    sget v2, Lut/j;->hilton_for_business_partner_property_modal_positive_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    sget v2, Lut/j;->hilton_for_business_partner_property_modal_cancel_text:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ldv/f;->b(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lfu/d;Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0x314

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
