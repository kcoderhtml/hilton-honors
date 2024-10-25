.class public final Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;
.super Ljava/lang/Object;
.source "AmexOfferReducers_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiltonApiLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final shImplDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;",
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->hiltonApiLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMAccountSummaryRepositoryLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;",
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->mAccountSummaryRepositoryLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;->shImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMAccountSummaryRepositoryLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)V

    return-void
.end method
