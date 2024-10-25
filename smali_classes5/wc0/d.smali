.class public final Lwc0/d;
.super Ljava/lang/Object;
.source "CheckinMappingUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "3+"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v3, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lvb0/k;->dci_module_map_pin_beds:I

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static c(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x6

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->getCurrencySymbolToDisplay()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 p2, 0x41c80000    # 25.0f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v1, v0

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
.end method

.method public static d(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget v1, Lvb0/f;->dci_module_map_paid_upgrade_selector:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 33
    .line 34
    invoke-static {v0, p3}, Lwc0/d;->g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget v1, Lvb0/f;->dci_module_ic_pin_efp_upgrade_arrow:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget v1, Lzc0/e;->transparent:I

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1, v2}, Lwc0/d;->c(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Lwc0/d;->b(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p3, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->isUpsell()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->d:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-boolean p3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    sget p3, Lvb0/f;->dci_module_map_pin_background_preassigned_selector:I

    .line 102
    .line 103
    invoke-static {v0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget p3, Lvb0/f;->dci_module_map_pin_background_selector:I

    .line 109
    .line 110
    invoke-static {v0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget p1, Lvb0/f;->dci_module_map_pin_background_pre_assigned_outline_selector:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget p1, Lvb0/f;->dci_module_map_pin_background_outline_selector:I

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lne0/q;->b(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static e(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwc0/d;->d(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwc0/d;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "checkedIn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1
.end method

.method public static g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lvb0/m;->dci_module_upgradeText:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method
