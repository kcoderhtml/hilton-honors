.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;
.super Ljava/lang/Object;
.source "LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesLoginManager$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;->providesLoginManager$legacydata_release()Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;->providesLoginManager$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;->get()Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    move-result-object v0

    return-object v0
.end method
