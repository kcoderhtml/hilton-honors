.class public Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "ViewReceiptActivity.java"

# interfaces
.implements Lee0/d;


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private H:Landroidx/cardview/widget/CardView;

.field private I:Landroid/widget/ImageView;

.field public J:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

.field private K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

.field private L:Lmh0/o;

.field M:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field N:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->O:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->V4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->T4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->X4(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->U4(Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->W4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->S4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q4(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->Z4()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lmh0/g0;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->L:Lmh0/o;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmh0/o;->i(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private R4(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcg0/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg0/x0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lbg0/l;->button_hhonors_home:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Lbg0/l;->button_finish:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v6, v1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private S4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->O:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Uris Size: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " This should be 1; only Past Stays should have multiple."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lne0/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->b5()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    sget p1, Lbg0/l;->error_pdf_viewer_not_available_msg:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lbg0/l;->error_pdf_viewer_not_available_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget p1, Lbg0/l;->receipt_download_error:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private synthetic T4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic U4(Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;->PastStayDetails:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;->PastStayDetails:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->Y4(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->R4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic V4()V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->deep_link_general_error:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->R4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic W4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg0/y0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcg0/y0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->L3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic X4(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "VIEW_STAY_RECEIPT"

    .line 15
    .line 16
    invoke-static {p0, v2, v1, v0, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private Y4(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->H:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lid0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lid0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->I:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->J:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->J:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->J:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setConfirmationNumber(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Z4()V
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbg0/l;->write_permission_text:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private b5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->M:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCacheStale()Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcg0/z0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcg0/z0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->Q4(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected a5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->N:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 5
    .line 6
    sget-object v1, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getSinglePastStaysQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcg0/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcg0/v0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcg0/w0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcg0/w0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

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
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/i;->activity_view_receipt:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmh0/o;

    .line 10
    .line 11
    new-instance v1, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmh0/o;-><init>(Landroid/content/Context;Lmh0/o$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->L:Lmh0/o;

    .line 20
    .line 21
    sget v0, Lbg0/g;->view_receipt_card_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->H:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    sget v0, Lbg0/g;->ll_summary_container:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->J:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 40
    .line 41
    sget v0, Lbg0/g;->ivHotelImage:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->I:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->I:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lbg0/g;->view_receipt_download_btn:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcg0/u0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcg0/u0;-><init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "key-past-stay"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->Y4(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "confirmnum"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lmh0/y;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget p1, Lbg0/l;->deep_link_view_receipt_missing_conf_number:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->R4(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->a5(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->R3(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lmh0/g0;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->L:Lmh0/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmh0/o;->i(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lmh0/g0;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "key-past-stay"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->L:Lmh0/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmh0/o;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
