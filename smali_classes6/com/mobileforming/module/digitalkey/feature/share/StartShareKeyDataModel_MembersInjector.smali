.class public final Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;
.super Ljava/lang/Object;
.source "StartShareKeyDataModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final digitalKeyDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final digitalKeyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->digitalKeyManagerProvider:Ljavax/inject/Provider;

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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectResources(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->injectResources(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Landroid/content/res/Resources;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->digitalKeyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->injectDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V

    return-void
.end method
