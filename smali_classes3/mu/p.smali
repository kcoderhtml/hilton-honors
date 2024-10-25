.class public Lmu/p;
.super Ljava/lang/Object;
.source "HotelDetailsSearchViewPresenter.java"

# interfaces
.implements Lmu/b;


# instance fields
.field private a:Lmu/o;

.field private b:Lmu/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private g:Llj/a;

.field h:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field i:Lfu/d;

.field j:Lfu/c;


# direct methods
.method public constructor <init>(Lmu/a;Lmu/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcu/c;->q4(Lmu/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmu/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lmu/p;->a:Lmu/o;

    .line 14
    .line 15
    iput-object p1, p0, Lmu/p;->b:Lmu/a;

    .line 16
    .line 17
    return-void
.end method

.method private d()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmu/p;->i:Lfu/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v15, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    move-object v2, v15

    .line 12
    iget-object v3, v0, Lmu/p;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v32, v15

    .line 28
    .line 29
    move-object/from16 v15, v16

    .line 30
    .line 31
    const/16 v16, 0x12

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v31}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Z)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, v32

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "HotelSelected"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->L(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmu/o;->e()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lut/d;->ic_action_collapse:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmu/o;->d()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmu/o;->e()Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lmu/p;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmu/o;->e()Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lut/d;->ic_action_expand:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmu/o;->d()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmu/p;->a:Lmu/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmu/o;->e()Landroid/widget/ImageButton;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lmu/p;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public b(Lvj/g;Landroid/net/Uri;)Lvj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            "Landroid/net/Uri;",
            ")",
            "Lvj/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "endAppIndexingViewAction, apiClient="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",appUri="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "HotelDetailsSearchViewPresenter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "endAppIndexingViewAction, appIndexingViewAction="

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lmu/p;->g:Llj/a;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lmu/p;->g:Llj/a;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object v0, Llj/b;->c:Llj/c;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Llj/c;->b(Lvj/g;Llj/a;)Lvj/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Lmu/p$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lmu/p$b;-><init>(Lmu/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lvj/h;->d(Lvj/n;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmu/p;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu/p;->a:Lmu/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmu/o;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/p;->a:Lmu/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmu/o;->i(Lmu/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu/p;->i:Lfu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/p;->f:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lfu/d;->p(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmu/p;->j:Lfu/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lmu/p;->d()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lfu/c;->f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/p;->b:Lmu/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmu/a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/p;->f:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmu/p;->j:Lfu/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lmu/p;->d()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lfu/c;->f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu/p;->j:Lfu/c;

    .line 2
    .line 3
    const-class v1, Lmu/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lmu/p;->d()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/p;->a:Lmu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/o;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/p;->f:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/p;->a:Lmu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/o;->g()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lvj/g;Landroid/net/Uri;)Lvj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            "Landroid/net/Uri;",
            ")",
            "Lvj/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lmu/p;->f:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "startAppIndexingViewAction, title="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", appUri="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "HotelDetailsSearchViewPresenter"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "http://schema.org/ViewAction"

    .line 46
    .line 47
    invoke-static {v1, v0, p2}, Llj/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Llj/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lmu/p;->g:Llj/a;

    .line 52
    .line 53
    sget-object v0, Llj/b;->c:Llj/c;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Llj/c;->a(Lvj/g;Llj/a;)Lvj/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p1, Lmu/p$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lmu/p$a;-><init>(Lmu/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lvj/h;->d(Lvj/n;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method
