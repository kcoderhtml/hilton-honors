.class public final Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;
.super Ljava/lang/Object;
.source "RealmModule_ProvidesRealmProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hilton/android/library/shimpl/dagger/RealmModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RealmModule;",
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->delegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/RealmModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;)",
            "Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesRealmProvider(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/RealmModule;->providesRealmProvider(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->module:Lcom/hilton/android/library/shimpl/dagger/RealmModule;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->delegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->providesRealmProvider(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->get()Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    move-result-object v0

    return-object v0
.end method
