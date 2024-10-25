.class public final Lwg0/i0;
.super Ljava/lang/Object;
.source "ClientModule_ProvideShopSearchedPropertiesClientFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lfu/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/f0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lug0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0/f0;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/f0;",
            "Ljavax/inject/Provider<",
            "Lug0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/i0;->a:Lwg0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/i0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwg0/f0;Ljavax/inject/Provider;)Lwg0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/f0;",
            "Ljavax/inject/Provider<",
            "Lug0/b;",
            ">;)",
            "Lwg0/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwg0/i0;-><init>(Lwg0/f0;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/f0;Lug0/b;)Lfu/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg0/f0;->c(Lug0/b;)Lfu/f;

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
    check-cast p0, Lfu/f;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lfu/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg0/i0;->a:Lwg0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/i0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lug0/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwg0/i0;->c(Lwg0/f0;Lug0/b;)Lfu/f;

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
    invoke-virtual {p0}, Lwg0/i0;->b()Lfu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
