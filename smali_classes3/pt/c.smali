.class public Lpt/c;
.super Ljava/lang/Object;
.source "RealmProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lpt/c;",
        "",
        "Lct/b;",
        "delegate",
        "Lio/realm/kotlin/RealmConfiguration;",
        "e",
        "a",
        "Lct/b;",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "d",
        "REALM_NAME",
        "",
        "J",
        "f",
        "()J",
        "SCHEMA_VERSION",
        "Lio/realm/kotlin/RealmConfiguration;",
        "configuration",
        "Lio/realm/kotlin/Realm;",
        "Lkotlin/Lazy;",
        "h",
        "()Lio/realm/kotlin/Realm;",
        "_realm",
        "instance",
        "<init>",
        "(Lct/b;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lct/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Lio/realm/kotlin/RealmConfiguration;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lct/b;)V
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
    iput-object p1, p0, Lpt/c;->a:Lct/b;

    .line 10
    .line 11
    const-class p1, Lxs/w;

    .line 12
    .line 13
    invoke-static {p1}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpt/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "messaging_module.realm"

    .line 20
    .line 21
    iput-object p1, p0, Lpt/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    iput-wide v0, p0, Lpt/c;->d:J

    .line 26
    .line 27
    new-instance p1, Lpt/c$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lpt/c$a;-><init>(Lpt/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpt/c;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lpt/c;)Lct/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt/c;->a:Lct/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpt/c;Lct/b;)Lio/realm/kotlin/RealmConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpt/c;->e(Lct/b;)Lio/realm/kotlin/RealmConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized e(Lct/b;)Lio/realm/kotlin/RealmConfiguration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpt/c;->e:Lio/realm/kotlin/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lpt/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lct/b;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lpt/c;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lio/realm/kotlin/a$a;->o(J)Lio/realm/kotlin/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->r()Lio/realm/kotlin/RealmConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpt/c;->e:Lio/realm/kotlin/RealmConfiguration;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    invoke-virtual {p0}, Lpt/c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Realm was unable to get a valid configuration from the delegate"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method private h()Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/c;->f:Lkotlin/Lazy;

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
.method public c()Lio/realm/kotlin/Realm;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpt/c;->h()Lio/realm/kotlin/Realm;

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
    sget-object v1, Lot/a;->a:Lot/a;

    .line 8
    .line 9
    const-string v2, "***Caught exception during Realm.open in messaging module."

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lot/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpt/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
