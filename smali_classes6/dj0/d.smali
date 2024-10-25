.class public Ldj0/d;
.super Luf0/a;
.source "CallHiltonDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Ldj0/a;",
        "Ldj0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field e:Lvg0/m;

.field f:Landroid/content/res/Resources;

.field g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field h:Lcom/mofo/android/hilton/core/util/LoginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldj0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldj0/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->v2(Ldj0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c0(Ldj0/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/d;->r0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ldj0/d;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/d;->p0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareDiamondNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldj0/a;

    .line 10
    .line 11
    iget-object v1, v1, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareGlobalDiamondNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/a;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldj0/a;

    .line 36
    .line 37
    iget-object p1, p1, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v1, Lzc0/m;->call_us_diamond_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj0/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v1, Lbg0/l;->call_us_reservation_body_international:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldj0/a;

    .line 74
    .line 75
    iget-object p1, p1, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private g0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareLifetimeDiamond()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldj0/a;

    .line 10
    .line 11
    iget-object v1, v1, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareGlobalDiamondNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/a;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldj0/a;

    .line 36
    .line 37
    iget-object p1, p1, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v1, Lzc0/m;->call_us_lifetime_diamond_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj0/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v1, Lbg0/l;->call_us_reservation_body_international:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldj0/a;

    .line 74
    .line 75
    iget-object p1, p1, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private h0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getOwnersUSOASNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldj0/a;

    .line 10
    .line 11
    iget-object v1, v1, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getOwnersGlobalOASNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/a;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldj0/a;

    .line 36
    .line 37
    iget-object p1, p1, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v1, Lzc0/m;->call_us_owners_access_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj0/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v1, Lbg0/l;->call_us_international_label:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldj0/a;

    .line 74
    .line 75
    iget-object p1, p1, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private i0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getOwnersUSODMNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldj0/a;

    .line 10
    .line 11
    iget-object v1, v1, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getOwnersGlobalODMNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/a;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldj0/a;

    .line 36
    .line 37
    iget-object p1, p1, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v1, Lzc0/m;->call_us_owners_diamond_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj0/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v1, Lbg0/l;->call_us_international_label:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldj0/a;

    .line 74
    .line 75
    iget-object p1, p1, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private k0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldj0/a;

    .line 10
    .line 11
    iget-object v1, v1, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCustomerCareGlobalNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/a;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ldj0/d;->u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldj0/a;

    .line 36
    .line 37
    iget-object p1, p1, Ldj0/a;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v1, Lbg0/l;->call_us_customer_care:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldj0/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldj0/a;->d:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    iget-object v0, p0, Ldj0/d;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v1, Lbg0/l;->call_us_reservation_body_international:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldj0/a;

    .line 74
    .line 75
    iget-object p1, p1, Ldj0/a;->e:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic p0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Ldj0/d;->t0(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ldj0/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Failure getting tier level"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, p1}, Ldj0/d;->t0(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic r0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ldj0/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failure getting tier level"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Ldj0/d;->t0(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, v0}, Llj0/g;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private t0(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/Tier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj0/d;->e:Lvg0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "OAS"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ldj0/d;->h0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "ODM"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ldj0/d;->i0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "LTD"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ldj0/d;->g0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p2, Ldj0/d$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ldj0/d;->k0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, v0}, Ldj0/d;->g0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0, v0}, Ldj0/d;->f0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0, v0}, Ldj0/d;->k0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private u0(Ljava/lang/String;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method l0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldj0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ldj0/a;->c:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldj0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ldj0/a;->a:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method n0()V
    .locals 3

    .line 1
    new-instance v0, Ldj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldj0/d;->h:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldj0/d;->g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCacheStale()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldj0/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldj0/b;-><init>(Ldj0/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldj0/c;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ldj0/c;-><init>(Ldj0/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ldj0/d;->e:Lvg0/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ldj0/d;->k0(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
