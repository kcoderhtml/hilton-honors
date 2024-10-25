.class public final Lps/c;
.super Ljava/lang/Object;
.source "RealmProvider.kt"

# interfaces
.implements Lcom/mobileforming/module/common/util/IRealmProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0017\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lps/c;",
        "Lcom/mobileforming/module/common/util/IRealmProvider;",
        "Lio/realm/kotlin/Realm;",
        "getRealm",
        "Lwr/b;",
        "delegate",
        "Lio/realm/kotlin/RealmConfiguration;",
        "b",
        "a",
        "Lwr/b;",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "getREALM_NAME",
        "REALM_NAME",
        "",
        "d",
        "J",
        "getSCHEMA_VERSION",
        "()J",
        "SCHEMA_VERSION",
        "e",
        "Lio/realm/kotlin/RealmConfiguration;",
        "configuration",
        "f",
        "Lkotlin/Lazy;",
        "()Lio/realm/kotlin/Realm;",
        "_realm",
        "<init>",
        "(Lwr/b;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwr/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Lio/realm/kotlin/RealmConfiguration;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwr/b;)V
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
    iput-object p1, p0, Lps/c;->a:Lwr/b;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lps/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "explore_module.realm"

    .line 18
    .line 19
    iput-object p1, p0, Lps/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    iput-wide v0, p0, Lps/c;->d:J

    .line 24
    .line 25
    new-instance p1, Lps/c$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lps/c$a;-><init>(Lps/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lps/c;->f:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lps/c;)Lwr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/c;->a:Lwr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lps/c;->f:Lkotlin/Lazy;

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
.method public final declared-synchronized b(Lwr/b;)Lio/realm/kotlin/RealmConfiguration;
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
    iget-object v0, p0, Lps/c;->e:Lio/realm/kotlin/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lps/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwr/b;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lps/c;->d:J

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
    iput-object p1, p0, Lps/c;->e:Lio/realm/kotlin/RealmConfiguration;

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
    iget-object v0, p0, Lps/c;->b:Ljava/lang/String;

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

.method public getRealm()Lio/realm/kotlin/Realm;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lps/c;->c()Lio/realm/kotlin/Realm;

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
    sget-object v1, Lns/a;->a:Lns/a;

    .line 8
    .line 9
    const-string v2, "***Caught exception during Realm.open in explore module."

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lns/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
