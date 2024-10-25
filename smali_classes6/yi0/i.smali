.class public final Lyi0/i;
.super Ljava/lang/Object;
.source "PreferredTravelPartnerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008x\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0002R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n \'*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010_\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00110c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR.\u0010t\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020j0n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR.\u0010w\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020j0n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010o\u001a\u0004\u0008u\u0010q\"\u0004\u0008v\u0010s\u00a8\u0006y"
    }
    d2 = {
        "Lyi0/i;",
        "",
        "",
        "G",
        "A",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;",
        "response",
        "R",
        "S",
        "Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;",
        "exception",
        "m",
        "",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;",
        "y",
        "Q",
        "z",
        "Landroid/view/View;",
        "view",
        "K",
        "Landroid/os/Bundle;",
        "outState",
        "D",
        "savedInstanceState",
        "E",
        "J",
        "",
        "F",
        "l",
        "L",
        "Lyi0/r;",
        "a",
        "Lyi0/r;",
        "n",
        "()Lyi0/r;",
        "setFragment",
        "(Lyi0/r;)V",
        "fragment",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "USER_TRAVEL_PARTNERS",
        "d",
        "TRAVEL_PARTNERS",
        "e",
        "CHANGES_MADE",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "f",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "getMLoginManager",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setMLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "mLoginManager",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "g",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "q",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setMHiltonApi",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "mHiltonApi",
        "Landroid/content/res/Resources;",
        "h",
        "Landroid/content/res/Resources;",
        "u",
        "()Landroid/content/res/Resources;",
        "setMResources",
        "(Landroid/content/res/Resources;)V",
        "mResources",
        "Lyi0/p;",
        "i",
        "Lyi0/p;",
        "x",
        "()Lyi0/p;",
        "setMViewHandler",
        "(Lyi0/p;)V",
        "mViewHandler",
        "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
        "j",
        "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
        "w",
        "()Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
        "V",
        "(Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;)V",
        "mUserTravelPartners",
        "k",
        "Z",
        "t",
        "()Z",
        "U",
        "(Z)V",
        "mRequestFinished",
        "p",
        "T",
        "mChangeMade",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "v",
        "()Ljava/util/ArrayList;",
        "setMShownPartnerViews",
        "(Ljava/util/ArrayList;)V",
        "mShownPartnerViews",
        "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
        "o",
        "setMAllPartners",
        "mAllPartners",
        "Ljava/util/TreeMap;",
        "Ljava/util/TreeMap;",
        "s",
        "()Ljava/util/TreeMap;",
        "setMPartnerNameMap",
        "(Ljava/util/TreeMap;)V",
        "mPartnerNameMap",
        "r",
        "setMPartnerCodeMap",
        "mPartnerCodeMap",
        "<init>",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyi0/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field public f:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public h:Landroid/content/res/Resources;

.field private i:Lyi0/p;

.field private j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyi0/r;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyi0/i;->a:Lyi0/r;

    .line 10
    .line 11
    const-class p1, Lyi0/i;

    .line 12
    .line 13
    invoke-static {p1}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyi0/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "user-travel-partners"

    .line 20
    .line 21
    iput-object p1, p0, Lyi0/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "travel-partners"

    .line 24
    .line 25
    iput-object p1, p0, Lyi0/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "changes-made"

    .line 28
    .line 29
    iput-object p1, p0, Lyi0/i;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyi0/i;->p:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lwg0/g;->u(Lyi0/i;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyi0/p;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lyi0/p;-><init>(Lyi0/i;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lyi0/i;->i:Lyi0/p;

    .line 72
    .line 73
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi0/i;->q()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    iget-object v3, p0, Lyi0/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getUserTravelPartners(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyi0/i$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lyi0/i$a;-><init>(Lyi0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyi0/a;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lyi0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyi0/i$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lyi0/i$b;-><init>(Lyi0/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lyi0/b;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lyi0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi0/i;->q()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    iget-object v3, p0, Lyi0/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lookupTravelPartners(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyi0/i$c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lyi0/i$c;-><init>(Lyi0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyi0/c;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lyi0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyi0/i$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lyi0/i$d;-><init>(Lyi0/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lyi0/d;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lyi0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final P(Lyi0/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyi0/i;->a:Lyi0/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lbg0/g;->travel_partners_spinner:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget v3, Lbg0/g;->member_number_input:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->setPartnerNumber(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v3, Lbg0/g;->preferred_checkbox:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->setPreferred(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private final R(Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;->getTravelPartner()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 24
    .line 25
    iget-object v1, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyi0/i;->p:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 18
    .line 19
    iget-object v2, p0, Lyi0/i;->p:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyi0/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyi0/i;->P(Lyi0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lyi0/i;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi0/i;->m(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lyi0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lyi0/i;Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi0/i;->R(Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getUniqueErroredFieldsFromList()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "exception.uniqueErroredFieldsFromList"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "partnerNumber"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lyi0/i;->a:Lyi0/r;

    .line 42
    .line 43
    sget v2, Lbg0/l;->personal_info_error_phone_travel_agent_field:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fragment.getString(R.str\u2026phone_travel_agent_field)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    const-string v1, "\n"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lyi0/i;->a:Lyi0/r;

    .line 74
    .line 75
    sget v3, Lbg0/l;->personal_info_error_field_dialog_message:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "\n\u2022 "

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 119
    .line 120
    sget v2, Lbg0/l;->personal_info_error_field_dialog_title:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string p1, "dialogManager"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x3f9

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lyi0/i;->a:Lyi0/r;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string p1, "fragment.dialogManager"

    .line 157
    .line 158
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0xf

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v2 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 176
    .line 177
    sget v2, Lbg0/l;->personal_info_error_embrace:I

    .line 178
    .line 179
    const-string v3, "travel partner"

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method private final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyi0/i;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyi0/i;->z()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;",
            ">;"
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
    iget-object v1, p0, Lyi0/i;->a:Lyi0/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v2, "fragment.binding.travelPartnersContainer"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lbg0/g;->travel_partners_spinner:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/Spinner;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPreferred()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v5, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->preferred(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyi0/i;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyi0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lyi0/i;->j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyi0/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyi0/i;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, Lyi0/i;->l:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lyi0/i;->a:Lyi0/r;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lyi0/i;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lyi0/i;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lyi0/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 101
    .line 102
    iput-object v1, p0, Lyi0/i;->j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 103
    .line 104
    iput-object v0, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Lyi0/i;->S()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyi0/i;->i:Lyi0/p;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyi0/p;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lyi0/i;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lyi0/i;->l:Z

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lyi0/i;->k:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lyi0/i;->k:Z

    .line 127
    .line 128
    :cond_5
    :goto_3
    return-void
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget v3, Lbg0/g;->travel_partners_spinner:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lyi0/i;->a:Lyi0/r;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget v4, Lbg0/l;->select_travel_partner:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    move v1, v5

    .line 83
    :goto_2
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v2, v5

    .line 86
    :cond_6
    :goto_3
    return v2
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyi0/i;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyi0/i;->j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 6
    .line 7
    iget-object v0, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lyi0/i;->G()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lyi0/i;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyi0/i;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyi0/i;->i:Lyi0/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyi0/p;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type com.mofo.android.hilton.core.activity.BaseActivity"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 38
    .line 39
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v1, Lbg0/g;->member_number_input:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "partnerView.findViewById\u2026R.id.member_number_input)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lne0/x;->A(Landroid/app/Activity;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi0/i;->q()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyi0/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lyi0/i;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "en"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->updateTravelPartners(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lyi0/i$e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lyi0/i$e;-><init>(Lyi0/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lyi0/e;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lyi0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lyi0/f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lyi0/f;-><init>(Lyi0/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lyi0/i$f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lyi0/i$f;-><init>(Lyi0/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyi0/g;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyi0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lyi0/i$g;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lyi0/i$g;-><init>(Lyi0/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyi0/h;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lyi0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi0/i;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi0/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/i;->j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "fragment.binding.travelPartnersContainer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lbg0/g;->member_number_input:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v2
.end method

.method public final n()Lyi0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/i;->a:Lyi0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi0/i;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi0/i;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/i;->g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonApi"

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

.method public final r()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi0/i;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi0/i;->o:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi0/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/i;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mResources"

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

.method public final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi0/i;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/i;->j:Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lyi0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/i;->i:Lyi0/p;

    .line 2
    .line 3
    return-object v0
.end method
