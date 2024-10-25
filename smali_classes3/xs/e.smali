.class public final Lxs/e;
.super Ljava/lang/Object;
.source "CacheModule_ProvidesMessagesRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lst/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxs/a;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lst/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lst/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/a;",
            "Ljavax/inject/Provider<",
            "Lst/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lst/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/e;->a:Lxs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxs/e;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lxs/e;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxs/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs/a;",
            "Ljavax/inject/Provider<",
            "Lst/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lst/c;",
            ">;)",
            "Lxs/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxs/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxs/e;-><init>(Lxs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxs/a;Lst/a;Lst/c;)Lst/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs/a;->d(Lst/a;Lst/c;)Lst/d0;

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
    check-cast p0, Lst/d0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lst/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs/e;->a:Lxs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxs/e;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lst/a;

    .line 10
    .line 11
    iget-object v2, p0, Lxs/e;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lst/c;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxs/e;->c(Lxs/a;Lst/a;Lst/c;)Lst/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs/e;->b()Lst/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
