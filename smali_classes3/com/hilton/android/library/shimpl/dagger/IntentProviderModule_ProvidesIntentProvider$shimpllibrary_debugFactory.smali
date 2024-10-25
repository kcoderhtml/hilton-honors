.class public final Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;
.super Ljava/lang/Object;
.source "IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesIntentProvider$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/mobileforming/module/common/shimpl/IntentProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;->providesIntentProvider$shimpllibrary_debug()Lcom/mobileforming/module/common/shimpl/IntentProvider;

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
    check-cast p0, Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mobileforming/module/common/shimpl/IntentProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->providesIntentProvider$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/mobileforming/module/common/shimpl/IntentProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->get()Lcom/mobileforming/module/common/shimpl/IntentProvider;

    move-result-object v0

    return-object v0
.end method
