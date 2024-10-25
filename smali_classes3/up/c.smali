.class public Lup/c;
.super Ljava/lang/Object;
.source "RealmProvider.java"


# instance fields
.field private final a:Lio/realm/kotlin/RealmConfiguration;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/RealmConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/c;->a:Lio/realm/kotlin/RealmConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/realm/kotlin/Realm;
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 2
    .line 3
    iget-object v1, p0, Lup/c;->a:Lio/realm/kotlin/RealmConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/kotlin/Realm$a;->d(Lio/realm/kotlin/a;)Lio/realm/kotlin/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
