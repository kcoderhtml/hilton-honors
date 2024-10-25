.class public final Ljo/u;
.super Ljava/lang/Object;
.source "RealmModule_ProvidesRealmProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lup/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljo/s;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/realm/kotlin/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/s;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/s;",
            "Ljavax/inject/Provider<",
            "Lio/realm/kotlin/RealmConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/u;->a:Ljo/s;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/u;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljo/s;Ljavax/inject/Provider;)Ljo/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/s;",
            "Ljavax/inject/Provider<",
            "Lio/realm/kotlin/RealmConfiguration;",
            ">;)",
            "Ljo/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljo/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljo/u;-><init>(Ljo/s;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljo/s;Lio/realm/kotlin/RealmConfiguration;)Lup/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo/s;->b(Lio/realm/kotlin/RealmConfiguration;)Lup/c;

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
    check-cast p0, Lup/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lup/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/u;->a:Ljo/s;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/u;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/realm/kotlin/RealmConfiguration;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljo/u;->c(Ljo/s;Lio/realm/kotlin/RealmConfiguration;)Lup/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo/u;->b()Lup/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
