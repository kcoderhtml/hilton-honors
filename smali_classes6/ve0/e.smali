.class public Lve0/e;
.super Ljava/lang/Object;
.source "DigitalKeyActionGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve0/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lve0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lve0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lve0/e;->j(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve0/e;->l(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lve0/e;->k(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lve0/e;->n(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lve0/e;->o(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve0/e;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static g(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    const-string v1, "provisioned"

    .line 7
    .line 8
    invoke-static {p1, v1}, Llf0/t0;->k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Llf0/t0;->k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lve0/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Segment which is in a Digital Key conflicted state doesn\'t actually contain lsn-containing keys"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lpe0/k;->dk_module_another_device:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v1 .. v6}, Lve0/e;->p(Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lse0/s;->S()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->deviceInformationAPI(Ljava/lang/String;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lve0/b;

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    move-object v2, v0

    .line 80
    move v3, v8

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p3

    .line 85
    invoke-direct/range {v1 .. v7}, Lve0/b;-><init>(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lve0/c;

    .line 89
    .line 90
    move-object v1, v11

    .line 91
    move-object v3, p0

    .line 92
    move v4, v8

    .line 93
    invoke-direct/range {v1 .. v7}, Lve0/c;-><init>(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lve0/e$a;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lve0/e$a;-><init>(Lio/reactivex/disposables/Disposable;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroidx/appcompat/app/AppCompatActivity;I)Lve0/t0;
    .locals 1

    .line 1
    invoke-static {p2}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lve0/e$b;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lve0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lve0/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lve0/t0;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lve0/t0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p0, p1}, Lve0/t0;->v(Lve0/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method protected static i(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3}, Lve0/e;->g(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, p2

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 43
    .line 44
    invoke-static {p0, p2, p1, p3}, Lve0/e;->g(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget p2, Lpe0/k;->dk_module_your_rooms_lsn_mismatch_message:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget p2, Lpe0/k;->dk_module_your_rooms_lsn_mismatch_title:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p3

    .line 65
    move-object v4, p1

    .line 66
    invoke-interface/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    sget p1, Lpe0/k;->dk_module_your_rooms_lsn_mismatch_message:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget p1, Lpe0/k;->dk_module_your_rooms_lsn_mismatch_title:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "OK"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-virtual/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private static synthetic j(Lcom/mobileforming/module/common/ui/DialogManager2;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->getDeviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;->getDeviceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lve0/e;->p(Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p0, Lpe0/k;->dk_module_another_device:I

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lve0/e;->p(Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private static synthetic k(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p6, 0x1

    .line 2
    invoke-virtual {p0, p6}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 3
    .line 4
    .line 5
    sget p0, Lpe0/k;->dk_module_another_device:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v1, p2

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lve0/e;->p(Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic l(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static m(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lpe0/h;->dk_module_view_checked_out:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewCheckedOutBinding;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, p0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lpe0/l;->ModalAnimation:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewCheckedOutBinding;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v3, Lve0/d;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lve0/d;-><init>(Landroid/widget/PopupWindow;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static n(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 11

    .line 1
    sget v0, Lpe0/k;->dk_module_your_rooms_checkedin_message_multi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lpe0/k;->dk_module_your_rooms_checkedin_title_multi:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v6, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p3

    .line 19
    move-object v5, p1

    .line 20
    invoke-interface/range {v1 .. v8}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget p1, Lpe0/k;->dk_module_your_rooms_checkedin_message_multi:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget p1, Lpe0/k;->dk_module_your_rooms_checkedin_title_multi:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "OK"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static o(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, -0x1

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Llf0/t0;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 64
    .line 65
    :cond_3
    const-string p1, "ON_ITS_WAY"

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g2(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p2, 0x1001

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->x(I)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    const p2, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "digital-key-info-fragment-tag"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-nez p3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->n3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
.end method

.method private static p(Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/mobileforming/module/common/base/RootActivity;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v2, Lpe0/k;->dk_module_device_conflict_alert_delivered_message:I

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget v2, Lpe0/k;->dk_module_device_conflict_alert_delivered_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v10, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    invoke-interface/range {v5 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget v1, Lpe0/k;->dk_module_device_conflict_alert_delivered_message:I

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v1, Lpe0/k;->dk_module_device_conflict_alert_delivered_title:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "OK"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-virtual/range {v3 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v2, Lpe0/k;->dk_module_device_conflict_alert_requested_message:I

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v2, Lpe0/k;->dk_module_device_conflict_alert_requested_title:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v10, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-interface/range {v5 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    sget v1, Lpe0/k;->dk_module_device_conflict_alert_requested_message:I

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v1, Lpe0/k;->dk_module_device_conflict_alert_requested_title:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "OK"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-virtual/range {v3 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private static q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FRONT_DESK_SECURITY"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g2(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p2, 0x1001

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->x(I)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    const p2, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "digital-key-info-fragment-tag"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 40
    .line 41
    .line 42
    return-void
.end method
