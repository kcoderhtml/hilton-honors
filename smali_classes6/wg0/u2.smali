.class public final Lwg0/u2;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvidesVirtualCardsRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lkh0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/p2;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0/p2;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/p2;",
            "Ljavax/inject/Provider<",
            "Lkh0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkh0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/u2;->a:Lwg0/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/u2;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lwg0/u2;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lwg0/u2;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lwg0/p2;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lwg0/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/p2;",
            "Ljavax/inject/Provider<",
            "Lkh0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkh0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;)",
            "Lwg0/u2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwg0/u2;-><init>(Lwg0/p2;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/p2;Lkh0/b;Lkh0/d;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Lkh0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwg0/p2;->e(Lkh0/b;Lkh0/d;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Lkh0/f;

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
    check-cast p0, Lkh0/f;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lkh0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lwg0/u2;->a:Lwg0/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/u2;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkh0/b;

    .line 10
    .line 11
    iget-object v2, p0, Lwg0/u2;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkh0/d;

    .line 18
    .line 19
    iget-object v3, p0, Lwg0/u2;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lwg0/u2;->c(Lwg0/p2;Lkh0/b;Lkh0/d;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Lkh0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/u2;->b()Lkh0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
