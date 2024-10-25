.class public final Lr80/t0;
.super Landroidx/lifecycle/ViewModel;
.source "SharedGuestInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H\u0016J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0016\u0010 \u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0015H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u001e\u0010&\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010%\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016J\u001e\u0010,\u001a\u00020\u00032\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u001e\u00100\u001a\u00020\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010/\u001a\u00020$H\u0016J\u0006\u00101\u001a\u00020\u0003J\u000e\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202J\u0006\u00105\u001a\u000202J\u000e\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206J\u0006\u00109\u001a\u000206R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0010R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010I\u001a\u00020$2\u0006\u0010D\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010CR$\u0010M\u001a\u00020$2\u0006\u0010D\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010HR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010CR$\u0010/\u001a\u00020$2\u0006\u0010D\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010HR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u0002020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u0002060Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00150Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001a0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lr80/t0;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "Y",
        "",
        "u0",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Lk80/a;",
        "relevanceProvider",
        "t0",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/flow/Flow;",
        "Li60/a;",
        "Z",
        "(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;",
        "Li60/g;",
        "guestInfo",
        "L0",
        "",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "b0",
        "Lr80/i0;",
        "h0",
        "",
        "c0",
        "d0",
        "f0",
        "Lr80/a;",
        "additionalGuests",
        "J0",
        "a0",
        "k0",
        "addresses",
        "",
        "selectedIndex",
        "A0",
        "w0",
        "guestName",
        "G0",
        "r0",
        "phones",
        "H0",
        "m0",
        "emails",
        "selectedEmailIndex",
        "E0",
        "z0",
        "Lp60/h;",
        "optInContainer",
        "B0",
        "g0",
        "Lp60/b;",
        "requiredConsent",
        "I0",
        "i0",
        "b",
        "Lw40/c;",
        "c",
        "Lk80/a;",
        "featureRelevanceProvider",
        "d",
        "isInitialized",
        "",
        "e",
        "Ljava/util/List;",
        "<set-?>",
        "f",
        "I",
        "l0",
        "()I",
        "selectedAddressIndex",
        "g",
        "h",
        "p0",
        "selectedPhoneIndex",
        "i",
        "j",
        "n0",
        "Lpr0/x;",
        "k",
        "Lpr0/x;",
        "countryMarketingContainer",
        "l",
        "countryRequiredConsents",
        "m",
        "n",
        "o",
        "hhnonorsId",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lw40/c;

.field private c:Lk80/a;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/i0;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lp60/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lp60/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/t0;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lp60/h;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lp60/h;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lr80/t0;->k:Lpr0/x;

    .line 39
    .line 40
    new-instance v0, Lp60/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v1, v2, v1}, Lp60/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr80/t0;->l:Lpr0/x;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lr80/t0;->m:Lpr0/x;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lr80/t0;->n:Lpr0/x;

    .line 70
    .line 71
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lr80/t0;->o:Lpr0/x;

    .line 76
    .line 77
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr80/t0;->c:Lk80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "featureRelevanceProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, La50/g;

    .line 13
    .line 14
    invoke-direct {v2}, La50/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lr80/t0;->b:Lw40/c;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "m3ShopFeatureDelegate"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    invoke-interface {v0, v2, v1}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public A0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr80/t0;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lr80/t0;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final B0(Lp60/h;)V
    .locals 3

    .line 1
    const-string v0, "optInContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->k:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp60/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public E0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "emails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lr80/t0;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "guestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->m:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public H0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr80/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "phones"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lr80/t0;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public final I0(Lp60/b;)V
    .locals 3

    .line 1
    const-string v0, "requiredConsent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->l:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp60/b;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "additionalGuests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->n:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final L0(Li60/g;)V
    .locals 9

    .line 1
    const-string v0, "guestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr80/t0;->u0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lr80/t0;->Y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Li60/g;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Lr80/t0$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lr80/t0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, -0x1

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v2

    .line 80
    :goto_2
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v1, v4

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v1, v2

    .line 93
    :goto_4
    iput v1, p0, Lr80/t0;->f:I

    .line 94
    .line 95
    iget-object v1, p0, Lr80/t0;->e:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Li60/g;->m()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Lr80/t0$c;

    .line 111
    .line 112
    invoke-direct {v1}, Lr80/t0$c;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v3, v2

    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    add-int/lit8 v6, v3, 0x1

    .line 144
    .line 145
    if-gez v3, :cond_8

    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v5, Li60/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Li60/h;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5}, Li60/h;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iput v3, p0, Lr80/t0;->h:I

    .line 165
    .line 166
    :cond_9
    new-instance v3, Lr80/i0;

    .line 167
    .line 168
    invoke-virtual {v5}, Li60/h;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lr80/j0;->a(Ljava/lang/String;)Lr80/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v3, v7, v5}, Lr80/i0;-><init>(Ljava/lang/String;Lr80/k0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v3, v4

    .line 181
    :goto_6
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    move v3, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 193
    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Li60/g;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v1, Lr80/t0$d;

    .line 208
    .line 209
    invoke-direct {v1}, Lr80/t0$d;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_13

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    add-int/lit8 v5, v2, 0x1

    .line 240
    .line 241
    if-gez v2, :cond_e

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v3, Li60/d;

    .line 247
    .line 248
    invoke-virtual {v3}, Li60/d;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Li60/d;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    iput v2, p0, Lr80/t0;->j:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move-object v6, v4

    .line 264
    :cond_10
    :goto_8
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    move v2, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_13
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 276
    .line 277
    check-cast v1, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lr80/t0;->m:Lpr0/x;

    .line 283
    .line 284
    :cond_14
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Li60/g;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1}, Li60/g;->l()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " "

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1}, Li60/g;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object v0, p0, Lr80/t0;->o:Lpr0/x;

    .line 332
    .line 333
    :cond_15
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Li60/g;->k()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    :cond_16
    return-void
.end method

.method public final Z(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Li60/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/t0;->b:Lw40/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "m3ShopFeatureDelegate"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lr80/t0$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lr80/t0$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, p1, v1, v0, v1}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t0;->n:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t0;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->m:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->o:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()Lp60/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->k:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp60/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr80/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0()Lp60/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->l:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp60/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public k0()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr80/t0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lr80/t0;->f:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0xfff

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v16}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lr80/t0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/t0;->i:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lr80/t0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lr80/t0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lr80/t0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Lr80/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/t0;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lr80/t0;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr80/i0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr80/i0;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sget-object v2, Lr80/k0;->Home:Lr80/k0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lr80/i0;-><init>(Ljava/lang/String;Lr80/k0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final t0(Lw40/c;Lk80/a;)V
    .locals 1

    .line 1
    const-string v0, "m3ShopFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relevanceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lr80/t0;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lr80/t0;->d:Z

    .line 17
    .line 18
    iput-object p1, p0, Lr80/t0;->b:Lw40/c;

    .line 19
    .line 20
    iput-object p2, p0, Lr80/t0;->c:Lk80/a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/t0;->b:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->g()Lw40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/a;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/t0;->n:Lpr0/x;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void
.end method
