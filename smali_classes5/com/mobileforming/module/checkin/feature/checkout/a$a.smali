.class public final Lcom/mobileforming/module/checkin/feature/checkout/a$a;
.super Ljava/lang/Object;
.source "CheckoutInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/feature/checkout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007Jb\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/a$a;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;",
        "statusNotification",
        "Lcom/mobileforming/module/common/data/e;",
        "type",
        "",
        "isMultiRoom",
        "",
        "stayId",
        "checkoutTime",
        "arrivalDate",
        "checkoutDate",
        "Lcom/mobileforming/module/checkin/feature/checkout/a;",
        "a",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "b",
        "ARGS_ARRIVAL_DATE",
        "Ljava/lang/String;",
        "ARGS_CHECKOUT_DATE",
        "ARGS_CHECKOUT_TIME",
        "ARGS_IS_MULTI_ROOM",
        "ARGS_STATUS_NOTIFICATION",
        "ARGS_TYPE",
        "CHECKOUT_LEARN_MORE_FRAGMENT_TAG",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/checkout/a$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/checkin/feature/checkout/a$a;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p8

    .line 35
    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v11}, Lcom/mobileforming/module/checkin/feature/checkout/a$a;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/checkin/feature/checkout/a;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/feature/checkout/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/feature/checkout/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "args-status-notification"

    .line 18
    .line 19
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "args-is-multi-room"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "args-type"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    xor-int/2addr p2, v2

    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, p1

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p1, "extra-stay-id"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p1, "args-checkout-time"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "args-arrival-date"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "args-checkout-date"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;",
            "Lcom/mobileforming/module/common/data/e;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_LEARN_MORE:Lcom/mobileforming/module/common/data/e;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_AVAILABLE:Lcom/mobileforming/module/common/data/e;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECKED_OUT:Lcom/mobileforming/module/common/data/e;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECK_OUT_UNAVAILABLE:Lcom/mobileforming/module/common/data/e;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECKOUT_FRONT_DESK:Lcom/mobileforming/module/common/data/e;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECKOUT_WITH_SURVEY:Lcom/mobileforming/module/common/data/e;

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/mobileforming/module/common/data/e;->CHECKOUT_SURVEY_COMPLETE:Lcom/mobileforming/module/common/data/e;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move v3, p4

    .line 48
    move-object v4, p5

    .line 49
    move-object v5, p6

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/checkin/feature/checkout/a$a;->a(Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/checkin/feature/checkout/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lvb0/b;->dci_module_slide_up:I

    .line 67
    .line 68
    sget v3, Lvb0/b;->dci_module_slide_down:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->u(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "activity.supportFragment\u2026im.dci_module_slide_down)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x1020002

    .line 80
    .line 81
    .line 82
    const-string v3, "checkout-learn-more-fragment-tag"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/feature/checkout/a;->V1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
