.class public final Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;
.super Ljava/lang/Object;
.source "DigitalKeyHmsApi_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final hmsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
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
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;->hmsApiProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectHmsApiProvider(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;->hmsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;->injectHmsApiProvider(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V

    return-void
.end method
