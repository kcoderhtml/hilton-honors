.class public final Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;
.super Ljava/lang/Object;
.source "ECheckInFilterViewModel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

.field public filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

.field public filterOutSmokings:Landroidx/databinding/ObservableBoolean;

.field public hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

.field public hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

.field public hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

.field public positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 13
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 15
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    iget-object p2, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    return-void
.end method


# virtual methods
.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lvb0/g;->checkbox_nonsmoking:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    xor-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lvb0/g;->checkbox_smoking:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v1, Lvb0/g;->checkbox_accessible:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
