.class public Lcom/hilton/android/module/book/feature/specialrequests/a;
.super Lfq/b;
.source "SpecialRequestsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/specialrequests/a$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field private e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

.field private f:Lhq/f1;

.field private g:Z

.field private h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;

.field private i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private j:Z

.field k:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field l:Lbq/u;

.field private m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 6
    .line 7
    new-instance v0, Lbr/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbr/c;-><init>(Lcom/hilton/android/module/book/feature/specialrequests/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    .line 14
    return-void
.end method

.method private B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/b;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->W1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq/b;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lyp/k;->loading_message_preferences:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->l:Lbq/u;

    .line 13
    .line 14
    sget-object v1, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbq/u;->R(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbr/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbr/a;-><init>(Lcom/hilton/android/module/book/feature/specialrequests/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbr/b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbr/b;-><init>(Lcom/hilton/android/module/book/feature/specialrequests/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lfq/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private D2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSmokingPreference()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getBedType()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->D2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->i2()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->E2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static G2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static H2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private I2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/f1;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->h2(Landroid/view/ViewGroup;)Lhq/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhq/c3;->h()Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getBedType()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setBedType(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private J2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/f1;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->h2(Landroid/view/ViewGroup;)Lhq/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhq/c3;->h()Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSmokingPreference()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setSmokingPreference(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic O1(Lcom/hilton/android/module/book/feature/specialrequests/a;Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/specialrequests/a;->t2(Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/hilton/android/module/book/feature/specialrequests/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/specialrequests/a;->v2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/hilton/android/module/book/feature/specialrequests/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/specialrequests/a;->s2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T1(Lcom/hilton/android/module/book/feature/specialrequests/a;)Lhq/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V1(Lcom/hilton/android/module/book/feature/specialrequests/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/f1;->p:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 9
    .line 10
    iget-object v0, v0, Lhq/f1;->w:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 16
    .line 17
    iget-object v0, v0, Lhq/f1;->D:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lhq/f1;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 30
    .line 31
    iget-object v0, v0, Lhq/f1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    new-instance v1, Lcom/hilton/android/module/book/feature/specialrequests/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hilton/android/module/book/feature/specialrequests/a$a;-><init>(Lcom/hilton/android/module/book/feature/specialrequests/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 4
    .line 5
    iget-object v1, v1, Lhq/f1;->p:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setTravelingWithAPet(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 17
    .line 18
    iget-object v1, v1, Lhq/f1;->w:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setTravelingWithAServiceAnimal(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 30
    .line 31
    iget-object v1, v1, Lhq/f1;->D:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setRoomIWantedWasUnavailable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->I2()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->J2()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 57
    .line 58
    iget-object v1, v1, Lhq/f1;->b:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setRatherHaveAccessibleRoom(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 70
    .line 71
    iget-object v1, v1, Lhq/f1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setAnythingElseText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq/b;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->t(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hilton/android/module/book/feature/specialrequests/a$b;->L2()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static c2(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d2(Landroid/view/ViewGroup;Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v2, "100% Smoke-free grounds"

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, p0, v1}, Lhq/c3;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/c3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p3}, Lhq/c3;->k(Lcom/mobileforming/module/common/model/hilton/response/ElementValue;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 81
    .line 82
    .line 83
    iget-object p3, v2, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 84
    .line 85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, v2, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, v2, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 98
    .line 99
    xor-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 32
    .line 33
    const-string v2, "petsAllowed"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->servicePetsAllowed:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getServicePetAllowedDesc()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getServicePetAllowedDesc()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "specialRequestsInfo,mPetsAllowed="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", mServiceAnimalsAllowed="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private h2(Landroid/view/ViewGroup;)Lhq/c3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhq/c3;

    .line 17
    .line 18
    iget-object v3, v2, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getTravelingWithAPet()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getTravelingWithAPet()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    sget v2, Lyp/k;->special_requests_traveling_with_pet_text:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private j2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private p2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/specialrequests/a;->D2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic s2(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lhq/c3;

    .line 31
    .line 32
    iget-object v5, v4, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lhq/c3;->h()Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lhq/c3;->c:Landroid/widget/RadioButton;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v4, v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_2
    iput-boolean v3, v5, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v3, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private synthetic t2(Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/specialrequests/a;->w2(Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->B2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic v2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2(Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;->getRoomPrefs()Lcom/mobileforming/module/common/model/hilton/response/RoomPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomPrefs;->getAccessible()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private x2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "specialRequestsInfo AmenitiesList="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->e2()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->g2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/hilton/android/module/book/feature/specialrequests/a$b;->L2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l1()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hilton/android/module/book/feature/specialrequests/a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v1, "extra-special-request-info"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 46
    .line 47
    const-string v1, "ui-changed"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 54
    .line 55
    :goto_0
    const-string p1, "extra_hotelinfo"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->x2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->F2()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->k:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->C2()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->W1()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Arguments must be set!"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "SpecialRequestsFragment host must implement host listener"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 12
    .line 13
    iget-object v2, v2, Lhq/f1;->p:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/book/feature/specialrequests/a;->l2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 29
    .line 30
    iget-object v2, v2, Lhq/f1;->w:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/book/feature/specialrequests/a;->o2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 46
    .line 47
    iget-object v2, v2, Lhq/f1;->D:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/book/feature/specialrequests/a;->p2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 63
    .line 64
    iget-object v1, v1, Lhq/f1;->b:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0, p2}, Lcom/hilton/android/module/book/feature/specialrequests/a;->j2(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfq/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lgq/d;->f4(Lcom/hilton/android/module/book/feature/specialrequests/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lyp/h;->fragment_special_requests:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhq/f1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhq/f1;->i(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "user-is-updating-reservation"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->j:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p1, "view-model"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lhq/f1;->j(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfq/b;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra-special-request-info"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->f:Lhq/f1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "view-model"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ui-changed"

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hilton/android/module/book/feature/specialrequests/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "UI Changed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->a2()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->e:Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "extra-special-request-info"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/hilton/android/module/book/feature/specialrequests/a$b;->B(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->h:Lcom/hilton/android/module/book/feature/specialrequests/a$b;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/hilton/android/module/book/feature/specialrequests/a$b;->L2()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a;->g:Z

    .line 2
    .line 3
    return v0
.end method
