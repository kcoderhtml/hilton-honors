.class final Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$2;
.super Lkotlin/jvm/internal/u;
.source "StayInfoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;",
        "Lio/realm/kotlin/MutableRealm;",
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
.field final synthetic $item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$2;->$item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

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
.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$2;->$item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    invoke-static {v0}, Lgf0/a;->g(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$2;->invoke(Lio/realm/kotlin/MutableRealm;)Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    move-result-object p1

    return-object p1
.end method
