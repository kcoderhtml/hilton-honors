.class public final Lwg0/c0;
.super Ljava/lang/Object;
.source "CacheModule_ProvidesGlobalPreferencesObservableCacheFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mofo/android/hilton/core/db/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/b0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0/b0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/b0;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/c0;->a:Lwg0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/c0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lwg0/c0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lwg0/c0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lwg0/c0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwg0/b0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lwg0/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/b0;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;)",
            "Lwg0/c0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lwg0/c0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lwg0/c0;-><init>(Lwg0/b0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lwg0/b0;Lcom/mofo/android/hilton/core/config/HiltonConfig;Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)Lcom/mofo/android/hilton/core/db/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwg0/b0;->a(Lcom/mofo/android/hilton/core/config/HiltonConfig;Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)Lcom/mofo/android/hilton/core/db/p;

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
    check-cast p0, Lcom/mofo/android/hilton/core/db/p;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mofo/android/hilton/core/db/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg0/c0;->a:Lwg0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/c0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 10
    .line 11
    iget-object v2, p0, Lwg0/c0;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 18
    .line 19
    iget-object v3, p0, Lwg0/c0;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 26
    .line 27
    iget-object v4, p0, Lwg0/c0;->e:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/mofo/android/hilton/core/db/w;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lwg0/c0;->c(Lwg0/b0;Lcom/mofo/android/hilton/core/config/HiltonConfig;Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)Lcom/mofo/android/hilton/core/db/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/c0;->b()Lcom/mofo/android/hilton/core/db/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
