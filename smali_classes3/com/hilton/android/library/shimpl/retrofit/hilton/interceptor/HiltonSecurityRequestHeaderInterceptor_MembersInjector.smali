.class public final Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HiltonSecurityRequestHeaderInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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

.field private final mSecurePreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
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
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mSecurePreferencesProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSecurePreferences(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/mobileforming/module/common/pref/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mSecurePreferences:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mSecurePreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->mDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)V

    return-void
.end method
