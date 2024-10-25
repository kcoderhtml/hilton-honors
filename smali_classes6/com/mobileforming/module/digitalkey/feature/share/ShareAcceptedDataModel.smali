.class public final Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "ShareAcceptedDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "shareName",
        "",
        "ctyhocn",
        "(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "learnMoreLinkTappedRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "getLearnMoreLinkTappedRelay$digitalkey_release",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "shareAcceptedButtonClickedRelay",
        "",
        "getShareAcceptedButtonClickedRelay$digitalkey_release",
        "initLearnMoreText",
        "",
        "initRoomNameText",
        "initializeView",
        "onShareAcceptedButtonClick",
        "view",
        "Landroid/view/View;",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctyhocn:Ljava/lang/String;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private final digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field private final learnMoreLinkTappedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resources:Landroid/content/res/Resources;

.field private final shareAcceptedButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shareName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "digitalKeyStayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctyhocn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->shareName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->ctyhocn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "create()"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->learnMoreLinkTappedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 35
    .line 36
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->shareAcceptedButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    .line 45
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lse0/s;->k0(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getCtyhocn$p(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initLearnMoreText()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel$initLearnMoreText$shareKeyLearnMoreSpan$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v3, Lpe0/k;->dk_module_key_share_learn_more_action:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->setLearnMoreText(Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final initRoomNameText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lpe0/k;->dk_module_key_share_room_number:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "resources.getString(R.st\u2026le_key_share_room_number)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "format(format, *args)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getLearnMoreLinkTappedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->learnMoreLinkTappedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShareAcceptedButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->shareAcceptedButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->initLearnMoreText()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->initRoomNameText()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->getMessage()Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lpe0/k;->dk_module_key_share_accepted_message:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "resources.getString(R.st\u2026y_share_accepted_message)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->shareName:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    const/4 v5, 0x1

    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->S()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "format(format, *args)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShareAcceptedButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->shareAcceptedButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method
