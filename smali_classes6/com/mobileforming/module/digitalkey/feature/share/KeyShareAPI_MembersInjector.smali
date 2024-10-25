.class public final Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;
.super Ljava/lang/Object;
.source "KeyShareAPI_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountSummaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final digitalKeyDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsDigitalKeyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
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
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->hmsDigitalKeyApiProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->accountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAccountSummaryRepository(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectApplication(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHmsDigitalKeyApi(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->hmsDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->hmsDigitalKeyApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->injectHmsDigitalKeyApi(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->accountSummaryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->injectAccountSummaryRepository(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->injectApplication(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Landroid/app/Application;)V

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;)V

    return-void
.end method
