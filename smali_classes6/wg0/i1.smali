.class public final Lwg0/i1;
.super Ljava/lang/Object;
.source "DelegateModule_ProvideShopDelegateFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lfu/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/a1;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0/a1;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/a1;",
            "Ljavax/inject/Provider<",
            "Lvt/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/i1;->a:Lwg0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/i1;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lwg0/i1;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwg0/a1;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lwg0/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/a1;",
            "Ljavax/inject/Provider<",
            "Lvt/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfu/f;",
            ">;)",
            "Lwg0/i1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwg0/i1;-><init>(Lwg0/a1;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/a1;Lvt/a;Lfu/f;)Lfu/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg0/a1;->h(Lvt/a;Lfu/f;)Lfu/d;

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
    check-cast p0, Lfu/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lfu/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0/i1;->a:Lwg0/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/i1;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvt/a;

    .line 10
    .line 11
    iget-object v2, p0, Lwg0/i1;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfu/f;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lwg0/i1;->c(Lwg0/a1;Lvt/a;Lfu/f;)Lfu/d;

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
    invoke-virtual {p0}, Lwg0/i1;->b()Lfu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method