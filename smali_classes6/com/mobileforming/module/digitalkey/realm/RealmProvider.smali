.class public final Lcom/mobileforming/module/digitalkey/realm/RealmProvider;
.super Ljava/lang/Object;
.source "RealmProvider.kt"

# interfaces
.implements Lcom/mobileforming/module/common/util/IRealmProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/realm/RealmProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001b\u0010\u000f\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        "Lcom/mobileforming/module/common/util/IRealmProvider;",
        "Lio/realm/kotlin/Realm;",
        "getRealm",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "delegate",
        "Lio/realm/kotlin/RealmConfiguration;",
        "b",
        "a",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "Lio/realm/kotlin/RealmConfiguration;",
        "configuration",
        "c",
        "Lkotlin/Lazy;",
        "()Lio/realm/kotlin/Realm;",
        "_realm",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "d",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mobileforming/module/digitalkey/realm/RealmProvider$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private b:Lio/realm/kotlin/RealmConfiguration;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->d:Lcom/mobileforming/module/digitalkey/realm/RealmProvider$a;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 10
    .line 11
    new-instance p1, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider$b;-><init>(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/mobileforming/module/digitalkey/realm/RealmProvider;)Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->c:Lkotlin/Lazy;

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
.method public final declared-synchronized b(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)Lio/realm/kotlin/RealmConfiguration;
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->b:Lio/realm/kotlin/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "digital_key_module.realm"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x4

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->b:Lio/realm/kotlin/RealmConfiguration;

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->e:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;->c()Lio/realm/kotlin/Realm;

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
    sget-object v1, Lff0/a;->a:Lff0/a;

    .line 8
    .line 9
    const-string v2, "***Caught exception during Realm.open in digital-key module."

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lff0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
