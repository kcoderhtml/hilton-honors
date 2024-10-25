.class public final Lbc0/q;
.super Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;
.source "HousekeepingOptInBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0013\u001a\u00020\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lbc0/q;",
        "Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;",
        "",
        "g2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/mobileforming/module/common/model/hilton/response/HKOption;",
        "option",
        "P1",
        "",
        "W1",
        "V1",
        "d2",
        "Ljava/lang/Class;",
        "clazz",
        "e2",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "b",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "getCheckinRequest",
        "()Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "checkinRequest",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;",
        "c",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;",
        "binding",
        "Lbc0/s;",
        "d",
        "Lbc0/s;",
        "S1",
        "()Lbc0/s;",
        "c2",
        "(Lbc0/s;)V",
        "dataModel",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "e",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "T1",
        "()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "setMCheckinDelegate",
        "(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V",
        "mCheckinDelegate",
        "<init>",
        "(Lcom/mobileforming/module/common/data/ECheckInRequest;)V",
        "f",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lbc0/q$a;


# instance fields
.field private final b:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

.field public d:Lbc0/s;

.field public e:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc0/q;->f:Lbc0/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    const-string v0, "checkinRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O1(Lbc0/q;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbc0/q;->b2(Lbc0/q;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a2(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lbc0/q;
    .locals 1

    .line 1
    sget-object v0, Lbc0/q;->f:Lbc0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbc0/q$a;->a(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lbc0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final b2(Lbc0/q;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHkOptionsSelected(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbc0/q;->S1()Lbc0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbc0/s;->Z()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 24
    .line 25
    invoke-interface {v3, v0, v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final P1(Lcom/mobileforming/module/common/model/hilton/response/HKOption;)V
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HKOption;->getHkOptionCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HKOption;->getHkOptionDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HKOption;->getHkOptionCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_0
    iget-object p1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, -0x2

    .line 74
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    return-void
.end method

.method public final S1()Lbc0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/q;->d:Lbc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/q;->e:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCheckinDelegate"

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

.method public final V1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    iget-object v1, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    return-object v2
.end method

.method public final W1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    iget-object v1, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    return-object v2
.end method

.method public final c2(Lbc0/s;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc0/q;->d:Lbc0/s;

    .line 7
    .line 8
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    invoke-interface {v2, v0, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lbc0/s$a$a;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e2(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbc0/q;->T1()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lyb0/i;->F(Lbc0/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lbc0/s;

    .line 7
    .line 8
    iget-object v0, p0, Lbc0/q;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-direct {p3, v0}, Lbc0/s;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lbc0/s;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lbc0/q;->c2(Lbc0/s;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(inflater, container, false)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string v0, "binding"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbc0/q;->S1()Lbc0/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->j(Lbc0/s;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lbc0/q;->S1()Lbc0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbc0/o;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->k(Lbc0/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbc0/q;->S1()Lbc0/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbc0/s;->b0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;->h:Landroid/widget/RadioGroup;

    .line 87
    .line 88
    new-instance v1, Lbc0/p;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lbc0/p;-><init>(Lbc0/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbc0/q;->g2()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbc0/q;->c:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBinding;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object p2, p1

    .line 111
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "binding.root"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
