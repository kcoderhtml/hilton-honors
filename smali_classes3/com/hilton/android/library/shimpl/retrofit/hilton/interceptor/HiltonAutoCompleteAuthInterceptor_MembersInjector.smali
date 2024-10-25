.class public final Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HiltonAutoCompleteAuthInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectShImplDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;->shImplDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->shImplDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectShImplDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)V

    return-void
.end method
