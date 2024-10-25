.class public final Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;
.super Ljava/lang/Object;
.source "HmsAPI_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
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

.field private final mConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mHmsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
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
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mHmsApiProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mConfigProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

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
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMApplication(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMConfig(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mConfig:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMHmsApiProvider(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->mHmsApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mofo/android/core/retrofit/hms/HmsAPI;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mHmsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->injectMHmsApiProvider(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 3
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->injectMConfig(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 4
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->mApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->injectMApplication(Lcom/mofo/android/core/retrofit/hms/HmsAPI;Landroid/app/Application;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI_MembersInjector;->injectMembers(Lcom/mofo/android/core/retrofit/hms/HmsAPI;)V

    return-void
.end method
