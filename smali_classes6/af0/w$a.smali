.class public final Laf0/w$a;
.super Ljava/lang/Object;
.source "LockFrameworkAPIDelegate.kt"

# interfaces
.implements Low/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0014\u0010\u0010\u001a\u00020\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Laf0/w$a;",
        "Low/a;",
        "",
        "",
        "ctyhocns",
        "confirmationNumbers",
        "",
        "gnrStrings",
        "lsn",
        "",
        "e",
        "c",
        "d",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "connectionState",
        "b",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laf0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laf0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf0/w$a;->a:Laf0/w$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "connectionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 7
    .line 8
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->b()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lpe0/k;->dk_module_tr_framework_unlock_connection_state:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resources.getString(R.st\u2026_unlock_connection_state)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "format(format, *args)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laf0/w;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LockFramework"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LockFramework"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumbers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrStrings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lsn"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "LockFramework"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->T(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p4}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
