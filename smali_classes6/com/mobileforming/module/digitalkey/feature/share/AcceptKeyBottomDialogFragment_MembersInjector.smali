.class public final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AcceptKeyBottomDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->analyticsListenerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->analyticsListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment_MembersInjector;->injectAnalyticsListener(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->digitalKeyDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->injectDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V

    return-void
.end method