.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;",
        "",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V",
        "getDelegate",
        "()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "providesApplication",
        "Landroid/app/Application;",
        "providesApplication$legacydata_release",
        "providesApplicationContext",
        "Landroid/content/Context;",
        "application",
        "providesApplicationContext$legacydata_release",
        "providesDelegate",
        "providesDelegate$legacydata_release",
        "providesFavoritesEventBus",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;",
        "providesFavoritesEventBus$legacydata_release",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final providesApplication$legacydata_release()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final providesApplicationContext$legacydata_release(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "application.applicationContext"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final providesDelegate$legacydata_release()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final providesFavoritesEventBus$legacydata_release()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
