.class final Lve0/q$d;
.super Lkotlin/jvm/internal/u;
.source "MiniKey.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/q;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        ">;+",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007*\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lve0/q;


# direct methods
.method constructor <init>(Lve0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve0/q$d;->g:Lve0/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lve0/q$d;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lve0/q$d;->g:Lve0/q;

    invoke-virtual {v0}, Lve0/q;->getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lve0/q;->w0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 5
    iget-object p1, p0, Lve0/q$d;->g:Lve0/q;

    invoke-virtual {p1}, Lve0/q;->k0()Lve0/q$b;

    move-result-object p1

    sget-object v0, Lve0/q$b;->UNINITIALIZED:Lve0/q$b;

    if-ne p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Lve0/q$d;->g:Lve0/q;

    sget-object v0, Lve0/q$b;->IDLE:Lve0/q$b;

    invoke-virtual {p1, v0}, Lve0/q;->u0(Lve0/q$b;)V

    .line 7
    iget-object p1, p0, Lve0/q$d;->g:Lve0/q;

    invoke-virtual {p1}, Lve0/q;->z0()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lve0/q$d;->g:Lve0/q;

    sget-object v2, Lve0/q$b;->UNINITIALIZED:Lve0/q$b;

    invoke-virtual {v0, v2}, Lve0/q;->u0(Lve0/q$b;)V

    .line 9
    iget-object v0, p0, Lve0/q$d;->g:Lve0/q;

    invoke-static {v0}, Lve0/q;->d0(Lve0/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    move-result-object v1

    :cond_5
    const-string p1, "No keys authorized on device"

    invoke-static {v0, p1, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
