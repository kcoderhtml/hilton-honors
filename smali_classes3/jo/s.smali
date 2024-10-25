.class public Ljo/s;
.super Ljava/lang/Object;
.source "RealmModule.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljo/s;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljo/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lpo/a;)Lio/realm/kotlin/RealmConfiguration;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectedroom_module.realm"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpo/a;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/realm/kotlin/a$a;->o(J)Lio/realm/kotlin/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->r()Lio/realm/kotlin/RealmConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Ljo/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Realm was unable to get a valid configuration from the delegate"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method b(Lio/realm/kotlin/RealmConfiguration;)Lup/c;
    .locals 1

    .line 1
    new-instance v0, Lup/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lup/c;-><init>(Lio/realm/kotlin/RealmConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
