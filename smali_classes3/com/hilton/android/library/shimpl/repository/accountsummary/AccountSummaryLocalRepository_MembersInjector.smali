.class public final Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;
.super Ljava/lang/Object;
.source "AccountSummaryLocalRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final realmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
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
            "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->realmProvider:Ljavax/inject/Provider;

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
            "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;->realmProvider:Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->realmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)V

    return-void
.end method