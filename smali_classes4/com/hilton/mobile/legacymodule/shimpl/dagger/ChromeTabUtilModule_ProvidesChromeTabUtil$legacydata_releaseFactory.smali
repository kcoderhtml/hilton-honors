.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;
.super Ljava/lang/Object;
.source "ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesChromeTabUtil$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;->providesChromeTabUtil$legacydata_release()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;->module:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;->providesChromeTabUtil$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;->get()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

    move-result-object v0

    return-object v0
.end method