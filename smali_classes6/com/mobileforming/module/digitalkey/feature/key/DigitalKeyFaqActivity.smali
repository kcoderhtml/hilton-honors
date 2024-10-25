.class public Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;
.super Lqe0/c;
.source "DigitalKeyFaqActivity.java"

# interfaces
.implements Lcd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity$a;,
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field A:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field B:Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private w:Ljava/lang/String;

.field private x:Z

.field y:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field z:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method private synthetic A3(Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r3(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic B3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "throwable during mDigitalKeyHelpObservableCache usage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->B:Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;->FAQ:Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lve0/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lve0/f;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lve0/g;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lve0/g;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->B:Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;->HELP:Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lve0/h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lve0/h;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lve0/i;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lve0/i;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private E3()V
    .locals 1

    .line 1
    sget v0, Lpe0/k;->dk_module_digital_key_faq_phone:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->z3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Landroid/widget/ExpandableListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->x3(Landroid/widget/ExpandableListView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->B3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->y3(Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->A3(Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->C:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhf0/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->C:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhf0/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhf0/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lhf0/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget p1, Lpe0/g;->elv_digital_key_exp:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 61
    .line 62
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->C:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v1, p0, p0, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lve0/j;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lve0/j;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;Landroid/widget/ExpandableListView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private s3()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf0/a;

    .line 7
    .line 8
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q1:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "<p>"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget v5, Lpe0/k;->dk_module_digital_key_offline_help_a1:I

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "</p>"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhf0/a;

    .line 54
    .line 55
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q2:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget v7, Lpe0/k;->dk_module_digital_key_offline_help_a2:I

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhf0/a;

    .line 92
    .line 93
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q3:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v7, Lpe0/k;->dk_module_digital_key_offline_help_a3:I

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lhf0/a;

    .line 130
    .line 131
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q4:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget v7, Lpe0/k;->dk_module_digital_key_offline_help_a4:I

    .line 146
    .line 147
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lhf0/a;

    .line 168
    .line 169
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q5:I

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget v7, Lpe0/k;->dk_module_digital_key_offline_help_a5:I

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Lhf0/a;

    .line 206
    .line 207
    sget v2, Lpe0/k;->dk_module_digital_key_offline_help_q6:I

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget v4, Lpe0/k;->dk_module_digital_key_offline_help_a6:I

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v1, v2, v3, v6}, Lhf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r3(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private t3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->C:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static u3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "extra-e-check-in-request"

    .line 11
    .line 12
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p0, "extra-upcoming-stay"

    .line 23
    .line 24
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static v3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-faq-source-help"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p0, "extra-ctyhocn"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->u:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private synthetic x3(Landroid/widget/ExpandableListView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->A:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->w3()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->i(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic y3(Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 18
    .line 19
    sget v0, Lzc0/m;->default_error_alert_dialog_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->r3(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private synthetic z3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "throwable during mDigitalKeyFaqObservable usage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpe0/h;->dk_module_activity_digital_key_faq:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lqe0/c;->k3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "extra-faq-source-help"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "extra-string"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "extra-e-check-in-request"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->u:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "extra-upcoming-stay"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "extra-ctyhocn"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->w:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "DigitalKeyActivity"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v0, v3

    .line 110
    :goto_1
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->x:Z

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->s:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget p1, Lpe0/k;->dk_module_title_activity_digital_key_help:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->D3()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->C3()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->E3()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lpe0/i;->dk_module_base_overflow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqe0/c;->l3(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lpe0/g;->overflow_item_call_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->U(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->A:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->w3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->W(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra-string"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
