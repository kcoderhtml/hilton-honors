.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;
.super Ljava/lang/Object;
.source "RoomKeyShareItemDataModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

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
            "Landroid/content/res/Resources;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectResources(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;->injectResources(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;Landroid/content/res/Resources;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;)V

    return-void
.end method
