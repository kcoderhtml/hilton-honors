.class public final Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;
.super Ljava/lang/Object;
.source "AmexOfferReducers_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiltonApiLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final shImplAnalyticsListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final shImplDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplAnalyticsListenerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static injectHiltonApiLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;",
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->hiltonApiLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMAccountSummaryRepositoryLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mAccountSummaryRepositoryLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectShImplAnalyticsListener(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplAnalyticsListener:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 2
    .line 3
    return-void
.end method

.method public static injectShImplDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;->shImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->shImplAnalyticsListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplAnalyticsListener(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mAccountSummaryRepositoryLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMAccountSummaryRepositoryLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V

    return-void
.end method
