.class public final Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;
.super Ljava/lang/Object;
.source "AccountSummaryRepositoryImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/Store;",
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
            "Lcom/mobileforming/module/common/shimpl/Store;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->storeProvider:Ljavax/inject/Provider;

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
            "Lcom/mobileforming/module/common/shimpl/Store;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectStore(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;Lcom/mobileforming/module/common/shimpl/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/Store;

    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->injectStore(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;Lcom/mobileforming/module/common/shimpl/Store;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->injectMembers(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V

    return-void
.end method
