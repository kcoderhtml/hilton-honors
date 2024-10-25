.class public final Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;
.super Ljava/lang/Object;
.source "ContextualImageServiceImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mShImplDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
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
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->mShImplDelegateProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

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
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->mShImplDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)V

    return-void
.end method
