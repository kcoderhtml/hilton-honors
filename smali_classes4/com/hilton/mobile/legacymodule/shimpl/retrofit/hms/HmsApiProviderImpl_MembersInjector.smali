.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;
.super Ljava/lang/Object;
.source "HmsApiProviderImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsTimeCorrectionClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->hmsTimeCorrectionClientProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHmsTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->hmsTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->hmsTimeCorrectionClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectHmsTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    return-void
.end method
