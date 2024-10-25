.class public Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;
.super Ljava/lang/Object;
.source "RealmProvider.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;",
        "Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V",
        "REALM_NAME",
        "",
        "getREALM_NAME",
        "()Ljava/lang/String;",
        "SCHEMA_VERSION",
        "",
        "getSCHEMA_VERSION",
        "()J",
        "TAG",
        "getTAG",
        "_realm",
        "Lio/realm/kotlin/Realm;",
        "configuration",
        "Lio/realm/kotlin/RealmConfiguration;",
        "getRealm",
        "getRealmConfiguration",
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
.field private final REALM_NAME:Ljava/lang/String;

.field private final SCHEMA_VERSION:J

.field private final TAG:Ljava/lang/String;

.field private _realm:Lio/realm/kotlin/Realm;

.field private configuration:Lio/realm/kotlin/RealmConfiguration;

.field private final delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 2

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 10
    .line 11
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "shimpl_module.realm"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x12

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getREALM_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealm()Lio/realm/kotlin/Realm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->_realm:Lio/realm/kotlin/Realm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->getRealmConfiguration(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lio/realm/kotlin/RealmConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/realm/kotlin/Realm$a;->d(Lio/realm/kotlin/a;)Lio/realm/kotlin/Realm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getRealmConfiguration(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lio/realm/kotlin/RealmConfiguration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "delegate"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->configuration:Lio/realm/kotlin/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/realm/kotlin/a$a;->o(J)Lio/realm/kotlin/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->r()Lio/realm/kotlin/RealmConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->configuration:Lio/realm/kotlin/RealmConfiguration;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Realm was unable to get a valid configuration from the delegate"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final getSCHEMA_VERSION()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
