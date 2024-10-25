.class public Lcom/hilton/android/library/shimpl/realm/RealmProvider;
.super Ljava/lang/Object;
.source "RealmProvider.kt"

# interfaces
.implements Lcom/mobileforming/module/common/util/IRealmProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "Lcom/mobileforming/module/common/util/IRealmProvider;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
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
        "get_realm",
        "()Lio/realm/kotlin/Realm;",
        "_realm$delegate",
        "Lkotlin/Lazy;",
        "configuration",
        "Lio/realm/kotlin/RealmConfiguration;",
        "getRealm",
        "getRealmConfiguration",
        "shimpllibrary_debug"
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

.field private final _realm$delegate:Lkotlin/Lazy;

.field private configuration:Lio/realm/kotlin/RealmConfiguration;

.field private final delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "shimpl_module.realm"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

    .line 24
    .line 25
    new-instance p1, Lcom/hilton/android/library/shimpl/realm/RealmProvider$_realm$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hilton/android/library/shimpl/realm/RealmProvider$_realm$2;-><init>(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->_realm$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/hilton/android/library/shimpl/realm/RealmProvider;)Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final get_realm()Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->_realm$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/Realm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getREALM_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealm()Lio/realm/kotlin/Realm;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->get_realm()Lio/realm/kotlin/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->INSTANCE:Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;

    .line 8
    .line 9
    const-string v2, "***Caught exception during Realm.open in shimpl module."

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getRealmConfiguration(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lio/realm/kotlin/RealmConfiguration;
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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->configuration:Lio/realm/kotlin/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->REALM_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->configuration:Lio/realm/kotlin/RealmConfiguration;

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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Realm was unable to get a valid configuration from the delegate"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->SCHEMA_VERSION:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
