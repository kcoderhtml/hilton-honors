.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;
.super Ljava/lang/Object;
.source "ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;

.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->prefsProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHmsTimeCorrectionClient$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Landroid/content/SharedPreferences;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;->providesHmsTimeCorrectionClient$legacydata_release(Landroid/content/SharedPreferences;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;

    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->providesHmsTimeCorrectionClient$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Landroid/content/SharedPreferences;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->get()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    move-result-object v0

    return-object v0
.end method