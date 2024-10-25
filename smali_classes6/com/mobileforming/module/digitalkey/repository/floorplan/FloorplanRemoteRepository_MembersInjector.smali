.class public final Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;
.super Ljava/lang/Object;
.source "FloorplanRemoteRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiltonDigitalKeyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
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
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;->hiltonDigitalKeyApiProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectHiltonDigitalKeyApi(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;->hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;->hiltonDigitalKeyApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;->injectHiltonDigitalKeyApi(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V

    return-void
.end method
