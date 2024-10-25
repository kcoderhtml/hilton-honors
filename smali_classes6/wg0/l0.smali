.class public final Lwg0/l0;
.super Ljava/lang/Object;
.source "ConductricsModule_ProvideConductricsClientForBookFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lzp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld30/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/l0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lwg0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld30/b;",
            ">;)",
            "Lwg0/l0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0/l0;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ld30/b;)Lzp/a;
    .locals 1

    .line 1
    sget-object v0, Lwg0/j0;->a:Lwg0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg0/j0;->b(Ld30/b;)Lzp/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzp/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lzp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/l0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld30/b;

    .line 8
    .line 9
    invoke-static {v0}, Lwg0/l0;->c(Ld30/b;)Lzp/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/l0;->b()Lzp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
