.class public final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;
.super Ljava/lang/Object;
.source "EnhancedSecurityDataModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
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

.field private final digitalKeyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hiltonDigitalKeyAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->hiltonDigitalKeyAPIProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->digitalKeyManagerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->analyticsListenerProvider:Ljavax/inject/Provider;

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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;

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
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static injectAnalyticsListener(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHiltonDigitalKeyAPI(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->hiltonDigitalKeyAPI:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    return-void
.end method

.method public static injectResources(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectResources(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Landroid/content/res/Resources;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->hiltonDigitalKeyAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectHiltonDigitalKeyAPI(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->digitalKeyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->analyticsListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectAnalyticsListener(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    return-void
.end method
