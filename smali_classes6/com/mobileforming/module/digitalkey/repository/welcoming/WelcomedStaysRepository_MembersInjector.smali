.class public final Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;
.super Ljava/lang/Object;
.source "WelcomedStaysRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final realmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
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
            "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;->realmProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectRealmProvider(Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;->realmProvider:Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;->realmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;->injectRealmProvider(Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository_MembersInjector;->injectMembers(Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;)V

    return-void
.end method
