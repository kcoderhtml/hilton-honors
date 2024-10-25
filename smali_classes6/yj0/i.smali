.class public final Lyj0/i;
.super Ljava/lang/Object;
.source "CreditBenefitMessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lyj0/i;",
        "",
        "",
        "n",
        "",
        "brandCode",
        "h",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
        "hotelBenefitOptionData",
        "r",
        "q",
        "Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;",
        "a",
        "Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;",
        "foodAndBeverageMessageContent",
        "Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;",
        "b",
        "Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;",
        "bottomNavActivity",
        "Lhh0/g;",
        "c",
        "Lhh0/g;",
        "k",
        "()Lhh0/g;",
        "setMActiveStaysManager",
        "(Lhh0/g;)V",
        "mActiveStaysManager",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "d",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "m",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setMLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "mLoginManager",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "e",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "l",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setMHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "mHiltonAPI",
        "<init>",
        "(Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V",
        "f",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lyj0/i$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

.field private final b:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

.field public c:Lhh0/g;

.field public d:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public e:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyj0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj0/i;->f:Lyj0/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyj0/i;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 1

    .line 1
    const-string v0, "foodAndBeverageMessageContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomNavActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyj0/i;->a:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 15
    .line 16
    iput-object p2, p0, Lyj0/i;->b:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 17
    .line 18
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lwg0/g;->i1(Lyj0/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/i;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/i;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/i;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/i;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lyj0/i;)Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj0/i;->a:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyj0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj0/i;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lyj0/i;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj0/i;->r(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyj0/i;->l()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CreditBenefitMessageManager"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->hotelBenefitOptionsQuery(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyj0/i$b;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lyj0/i$b;-><init>(Ljava/lang/String;Lyj0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lyj0/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lyj0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lyj0/i$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lyj0/i$c;-><init>(Lyj0/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lyj0/h;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lyj0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyj0/i;->k()Lhh0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyj0/i$d;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, Lyj0/i$d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyj0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyj0/e;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lyj0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyj0/i$e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lyj0/i$e;-><init>(Lyj0/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lyj0/f;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lyj0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)V
    .locals 4

    .line 1
    sget-object v0, Lyj0/b;->g:Lyj0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj0/i;->m()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mLoginManager.tier"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lyj0/i;->a:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lyj0/b$a;->a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;)Lyj0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyj0/i;->b:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mofo/android/hilton/core/activity/a;->x4(Lcom/mofo/android/hilton/core/activity/a;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final k()Lhh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/i;->c:Lhh0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mActiveStaysManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/i;->e:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonAPI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/i;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoginManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj0/i;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
