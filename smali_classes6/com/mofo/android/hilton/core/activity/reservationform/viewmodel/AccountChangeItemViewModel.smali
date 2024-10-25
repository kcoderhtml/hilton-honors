.class public Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;
.super Landroidx/databinding/a;
.source "AccountChangeItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;,
        Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;,
        Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public cardResourceId:Landroidx/databinding/ObservableInt;

.field public changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

.field public changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

.field public changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

.field public changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public mSwitchChangeListener:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;

.field public makePreferred:Landroidx/databinding/ObservableBoolean;

.field public modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

.field public preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

.field public preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

.field public preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public updateRequired:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->cardResourceId:Landroidx/databinding/ObservableInt;

    .line 80
    .line 81
    return-void
.end method

.method public static setDrawableLeft(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v0, v2, :cond_1

    .line 136
    .line 137
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v0, v2, :cond_1

    .line 150
    .line 151
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 154
    .line 155
    if-ne v0, v2, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 160
    .line 161
    if-ne p1, v0, :cond_1

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_1
    return v1
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->toggleUpdate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreferredClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Leg0/p;->e()Leg0/r;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSwitchChangeListener(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->mSwitchChangeListener:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;

    .line 2
    .line 3
    return-void
.end method

.method public toggleUpdate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->mSwitchChangeListener:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$c;->w(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg0/p;->b()Leg0/r;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
