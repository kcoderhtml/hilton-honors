.class final Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;
.super Lkotlin/jvm/internal/u;
.source "AccountSummaryLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;->invalidateData()Lio/reactivex/Completable;
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
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;",
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


# static fields
.field public static final INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;
    .locals 7

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->setLastModified(J)V

    .line 5
    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    invoke-interface {p1, v0, v1}, Lio/realm/kotlin/MutableRealm;->F(Lgo0/g;Lpn0/i;)Lgo0/g;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository$invalidateData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    move-result-object p1

    return-object p1
.end method
