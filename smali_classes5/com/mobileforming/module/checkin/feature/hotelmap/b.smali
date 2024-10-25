.class public Lcom/mobileforming/module/checkin/feature/hotelmap/b;
.super Landroidx/fragment/app/Fragment;
.source "HotelMapBuildingFragment.java"

# interfaces
.implements Loc0/o0$b;
.implements Loc0/o0$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;


# instance fields
.field b:Loc0/o0;

.field private c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P1()Lcom/mobileforming/module/checkin/feature/hotelmap/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->q2()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildings()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lvc0/h$b;->CAMPUS:Lvc0/h$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getCampusMapLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v1, v3, v3, v0}, Loc0/o0;->s2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Loc0/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lvb0/g;->root_view:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public E(Lvc0/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->q2()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->findBuilding(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->N1(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->O1()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method protected N1(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    const-string v0, "translationY"

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    const-wide/16 v0, 0xfa

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method protected O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput v4, v2, v3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aput v3, v2, v4

    .line 76
    .line 77
    const-string v3, "translationY"

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    const-wide/16 v1, 0xfa

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->d:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0xfa

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->a1(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "HotelMapFragment\'s hosting activity must implement HotelMapHost"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->s2(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvb0/i;->dci_module_fragment_hotel_map_building:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->b:Loc0/o0;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 20
    .line 21
    return-void
.end method
