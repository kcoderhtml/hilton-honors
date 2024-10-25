.class public final La40/i;
.super Ljava/lang/Object;
.source "DialogManager2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001az\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u001a<\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "dialogId",
        "",
        "message",
        "title",
        "posText",
        "neuText",
        "negText",
        "",
        "isCancelable",
        "isScreenActivity",
        "themeResId",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dialogClickListener",
        "Landroidx/appcompat/app/a;",
        "e",
        "whichBtn",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "i",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La40/i;->g(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La40/i;->f(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La40/i;->h(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, La40/i;->e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    new-instance p9, Lql/b;

    .line 2
    .line 3
    invoke-direct {p9, p0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, p0

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p9, p2}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p2, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move p2, p0

    .line 37
    :goto_3
    if-nez p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p9, p3}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 40
    .line 41
    .line 42
    :cond_5
    new-instance p2, La40/f;

    .line 43
    .line 44
    invoke-direct {p2, p11, p1, p8, p10}, La40/f;-><init>(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p9, p4, p2}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_7

    .line 51
    .line 52
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move p2, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    :goto_4
    move p2, p0

    .line 62
    :goto_5
    if-nez p2, :cond_8

    .line 63
    .line 64
    new-instance p2, La40/g;

    .line 65
    .line 66
    invoke-direct {p2, p8, p1, p10, p11}, La40/g;-><init>(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p9, p6, p2}, Lql/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 70
    .line 71
    .line 72
    :cond_8
    if-eqz p5, :cond_a

    .line 73
    .line 74
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move p0, v0

    .line 82
    :cond_a
    :goto_6
    if-nez p0, :cond_b

    .line 83
    .line 84
    new-instance p0, La40/h;

    .line 85
    .line 86
    invoke-direct {p0, p8, p1, p10, p11}, La40/h;-><init>(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p9, p5, p0}, Lql/b;->I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 90
    .line 91
    .line 92
    :cond_b
    invoke-virtual {p9}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "alertDialogBuilder.create()"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    const p1, 0x102000b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 120
    .line 121
    .line 122
    :goto_7
    return-object p0
.end method

.method private static final f(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-ne p1, v0, :cond_7

    .line 11
    .line 12
    if-nez p2, :cond_6

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    :goto_0
    instance-of p1, p1, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    if-nez p0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_7

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p0, p0, Lh40/g;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.navigation.fragment.TabFragment"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lh40/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh40/g;->finishFragment()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void

    .line 117
    :cond_8
    :goto_3
    const-string v0, "dialog"

    .line 118
    .line 119
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v0, p2

    .line 123
    move v1, p1

    .line 124
    move v2, p5

    .line 125
    move-object v3, p3

    .line 126
    move-object v4, p0

    .line 127
    move-object v5, p4

    .line 128
    invoke-static/range {v0 .. v5}, La40/i;->i(ZIILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final g(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p5

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, La40/i;->i(ZIILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final h(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p5

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, La40/i;->i(ZIILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(ZIILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p5, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p4, -0x3

    .line 8
    if-eq p2, p4, :cond_3

    .line 9
    .line 10
    const/4 p4, -0x2

    .line 11
    if-eq p2, p4, :cond_2

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p2, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->NEUTRAL:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 26
    .line 27
    :goto_0
    const/4 p4, 0x0

    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move-object p0, p4

    .line 38
    :goto_1
    instance-of p3, p0, La40/e;

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    move-object p4, p0

    .line 43
    check-cast p4, La40/e;

    .line 44
    .line 45
    :cond_5
    if-eqz p4, :cond_9

    .line 46
    .line 47
    invoke-interface {p4, p1, p2}, La40/e;->handleDialogFragmentCallBack(ILcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz p3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    move-object p0, p4

    .line 59
    :goto_2
    instance-of p3, p0, La40/e;

    .line 60
    .line 61
    if-eqz p3, :cond_8

    .line 62
    .line 63
    move-object p4, p0

    .line 64
    check-cast p4, La40/e;

    .line 65
    .line 66
    :cond_8
    if-eqz p4, :cond_9

    .line 67
    .line 68
    invoke-interface {p4, p1, p2}, La40/e;->handleDialogFragmentCallBack(ILcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_9
    :goto_3
    return-void
.end method
