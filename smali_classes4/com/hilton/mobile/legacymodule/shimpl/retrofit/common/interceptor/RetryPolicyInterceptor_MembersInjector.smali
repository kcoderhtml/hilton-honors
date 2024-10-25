.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "RetryPolicyInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)V

    return-void
.end method
