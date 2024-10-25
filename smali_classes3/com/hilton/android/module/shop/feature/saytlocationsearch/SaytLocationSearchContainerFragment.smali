.class public Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;
.super Lbu/c;
.source "SaytLocationSearchContainerFragment.java"

# interfaces
.implements Lyu/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;,
        Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field public j:Lld0/k;

.field k:Leu/d2;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field q:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field r:Lld0/i;

.field s:Landroid/content/res/Resources;

.field t:Landroid/content/SharedPreferences;

.field u:Lfu/d;

.field v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->f:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->g:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->h:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->i:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic O1(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->r2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lab0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o2(Lab0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->q2(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->i2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->p2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->l2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/util/Locale;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->s2(Ljava/util/Locale;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2(Lld0/k;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/location/Location;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "extra-location-result-receiver"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra-location-data"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private g2(Lld0/k;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private h2(Lld0/k;)I
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->j2(Lld0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->g2(Lld0/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lne0/o0;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lld0/k;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->t:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v8, "doNotAskLocationPermissionAgain"

    .line 41
    .line 42
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    if-nez p1, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return p1

    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return p1

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :cond_6
    const/4 p1, 0x5

    .line 70
    return p1
.end method

.method private i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 8
    .line 9
    iget-object v0, v0, Leu/d2;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 18
    .line 19
    iget-object v0, v0, Leu/d2;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method private j2(Lld0/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/o0;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lld0/k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private synthetic l2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 5
    .line 6
    iget-object p2, p2, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge p3, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget p2, Lut/j;->enter_location:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method private static synthetic o2(Lab0/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab0/c;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic p2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "No results found"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q2(Lld0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->j:Lld0/k;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->r:Lld0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld0/i;->p()Lld0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->j:Lld0/k;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->h2(Lld0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->j:Lld0/k;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->e2(Lld0/k;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->r:Lld0/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lld0/i;->x()Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lyu/a0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lyu/a0;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->P(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->s:Landroid/content/res/Resources;

    .line 66
    .line 67
    sget v2, Lut/j;->location_error_title:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->s:Landroid/content/res/Resources;

    .line 74
    .line 75
    sget v3, Lut/j;->location_error_message_hilton_location_off:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v1, v2, v0}, Ldv/b;->c(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Ldv/b;->e(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->s:Landroid/content/res/Resources;

    .line 100
    .line 101
    sget v1, Lut/j;->location_service_disabled_title:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->s:Landroid/content/res/Resources;

    .line 108
    .line 109
    sget v2, Lut/j;->location_error_message_location_off:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v0, v1, v2}, Ldv/b;->c(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic s2(Ljava/util/Locale;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->u:Lfu/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Lfu/d;->q(Landroidx/fragment/app/FragmentActivity;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t2(Landroid/os/Bundle;)Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private v2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->w:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "returnResult(String s, String type)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->p:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    const-string v4, "hotels-near-me"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "extra_adhoc_location"

    .line 44
    .line 45
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "extra_adhoc_location-nearme"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->m:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->n:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->l:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, p1, v1}, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;->i3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$a;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x2(ILjava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->w2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 5
    .line 6
    iget-object v0, v0, Leu/d2;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 12
    .line 13
    iget-object p1, p1, Leu/d2;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 20
    .line 21
    iget-object p1, p1, Leu/d2;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lyu/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lyu/z;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->f:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K(Lyu/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 18
    .line 19
    iget-object p1, p1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 29
    .line 30
    iget-object p1, p1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 44
    .line 45
    iget-object p1, p1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 55
    .line 56
    iget-object p1, p1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 9
    .line 10
    iget-object p1, p1, Leu/d2;->f:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 21
    .line 22
    iget-object p2, p2, Leu/d2;->f:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 28
    .line 29
    iget-object p2, p2, Leu/d2;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 35
    .line 36
    iget-object p1, p1, Leu/d2;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o:Z

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbu/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcu/c;->O0(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra-search-offers"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->l:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "extra-refine-results"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->n:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "extra-location"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xc9

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->m:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "extra-location-data"

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lut/g;->sayt_location_search_container_layout:I

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
    check-cast p1, Leu/d2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lut/j;->location_search_edit_text_transition:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbu/c;->unsubscribeSubscriptions()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object p1, p1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/shop/view/LocationSearchViewPager;->setPagingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android:switcher:"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 23
    .line 24
    iget-object v2, v2, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ":"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lyu/j0;

    .line 54
    .line 55
    iput-object p0, p2, Lyu/j0;->e:Lyu/m0;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 66
    .line 67
    iget-object v1, v1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lyu/p;

    .line 95
    .line 96
    iput-object p0, v1, Lyu/p;->e:Lyu/m0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p2, 0x0

    .line 100
    move-object v1, p2

    .line 101
    :goto_0
    if-nez p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p2}, Lyu/j0;->w2(Lyu/m0;Landroid/os/Bundle;)Lyu/j0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_1
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {p0}, Lyu/p;->W1(Lyu/m0;)Lyu/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    new-instance v2, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, p0, v3, p2, v1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroidx/fragment/app/FragmentManager;Lyu/j0;Lyu/p;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 127
    .line 128
    iget-object v1, v1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 134
    .line 135
    iget-object v2, v1, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    iget-object v1, v1, Leu/d2;->d:Lcom/hilton/android/module/shop/view/LocationSearchViewPager;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 143
    .line 144
    iget-object v1, v1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lyu/s;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lyu/s;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 159
    .line 160
    iget-object v1, v1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getUpButton()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->m:Z

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    sget v3, Lzc0/g;->ic_close:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget v3, Lzc0/g;->ic_arrow_back_black_24dp:I

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 195
    .line 196
    iget-object v1, v1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->v:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->q:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 216
    .line 217
    iget-object v1, v1, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    move v2, v0

    .line 229
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ge v2, v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 254
    .line 255
    iget-object p1, p1, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v2, Lzc0/e;->transparent:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 271
    .line 272
    iget-object p1, p1, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Lzc0/e;->transparent:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lzc0/e;->dark_gray:I

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->Q(II)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 298
    .line 299
    iget-object p1, p1, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 311
    .line 312
    iget-object p1, p1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/SearchEditText;->getInnerEditText()Landroid/widget/EditText;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lab0/b;->a(Landroid/widget/TextView;)Lxa0/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-wide/16 v0, 0x12c

    .line 323
    .line 324
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Lyu/t;

    .line 339
    .line 340
    invoke-direct {v0}, Lyu/t;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lyu/u;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lyu/u;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lyu/v;

    .line 360
    .line 361
    invoke-direct {v0, p2}, Lyu/v;-><init>(Lyu/j0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b1(Lum0/h;)Lio/reactivex/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Lyu/w;

    .line 369
    .line 370
    invoke-direct {v0, p2}, Lyu/w;-><init>(Lyu/j0;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Lyu/x;

    .line 374
    .line 375
    invoke-direct {p2}, Lyu/x;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 386
    .line 387
    iget-object p1, p1, Leu/d2;->h:Lcom/hilton/android/module/shop/view/SearchEditText;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 393
    .line 394
    iget-object p1, p1, Leu/d2;->i:Landroid/widget/TextView;

    .line 395
    .line 396
    new-instance p2, Lyu/y;

    .line 397
    .line 398
    invoke-direct {p2, p0}, Lyu/y;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lwu/j;

    .line 405
    .line 406
    invoke-direct {p1}, Lwu/j;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->q:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 410
    .line 411
    invoke-interface {p2}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Lwu/j;->c(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Lwu/j;->a(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p1, v2}, Lwu/j;->b(Landroid/content/Context;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_9

    .line 440
    .line 441
    if-nez p2, :cond_7

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    :cond_7
    if-eqz v1, :cond_8

    .line 446
    .line 447
    sget p1, Lut/j;->launch_arabic_mvp:I

    .line 448
    .line 449
    sget-object p2, Lwu/j;->a:Lwu/j$a;

    .line 450
    .line 451
    invoke-virtual {p2}, Lwu/j$a;->a()Ljava/util/Locale;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->x2(ILjava/util/Locale;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    sget p1, Lut/j;->launch_mvp:I

    .line 460
    .line 461
    sget-object p2, Lwu/j;->a:Lwu/j$a;

    .line 462
    .line 463
    invoke-virtual {p2}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->x2(ILjava/util/Locale;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_9
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->u:Lfu/d;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 478
    .line 479
    invoke-virtual {v0}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, p2, v0}, Lfu/d;->t(Landroid/content/Context;Ljava/util/Locale;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    :goto_3
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->k:Leu/d2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->o:Z

    .line 3
    .line 4
    return-void
.end method
