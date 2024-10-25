.class public final Liu/c;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "SMBChangeBusinessBottomSheetDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Liu/a;",
        "Liu/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ(\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Liu/c;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Liu/a;",
        "Liu/e;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
        "listOfBusinesses",
        "",
        "c0",
        "",
        "businessName",
        "clientId",
        "b0",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "",
        "sheetFirstLoaded",
        "f0",
        "lastSelectedBusiness",
        "newlySelectedBusiness",
        "",
        "index",
        "g0",
        "a0",
        "Z",
        "b",
        "getLoadedFromToggleInteraction",
        "()Z",
        "setLoadedFromToggleInteraction",
        "(Z)V",
        "loadedFromToggleInteraction",
        "c",
        "Ljava/lang/String;",
        "smbProgramName",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/Button;",
        "okButton",
        "<init>",
        "(Landroid/widget/RadioGroup;Landroid/widget/Button;)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const-string v0, "radioGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Liu/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Liu/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Liu/a;-><init>(Landroid/widget/RadioGroup;Landroid/widget/Button;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Y(Liu/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liu/c;->d0(Liu/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Liu/e;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final c0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liu/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Liu/a;->a()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    if-ge v2, v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v5

    .line 64
    :goto_3
    new-instance v5, Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Liu/e;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v6, v1

    .line 80
    :goto_4
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Liu/b;

    .line 87
    .line 88
    invoke-direct {v6, p0, v3, v4}, Liu/b;-><init>(Liu/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Liu/a;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Liu/a;->b()Landroid/widget/RadioGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v6, p0, Liu/c;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0, v6, v3, v5, v4}, Liu/c;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void
.end method

.method private static final d0(Liu/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$businessName"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$clientId"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Liu/a;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Liu/a;->a()Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p1, p2}, Liu/c;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liu/e;->W1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liu/e;->a2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)V
    .locals 1

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Liu/c;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Liu/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountSummaryList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "listOfBusinesses"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Liu/c;->c0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lastSelectedBusiness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Liu/c;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liu/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Liu/a;->a()Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Liu/a;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Liu/a;->b()Landroid/widget/RadioGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Liu/e;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Liu/e;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
