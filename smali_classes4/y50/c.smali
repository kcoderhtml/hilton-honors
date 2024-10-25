.class public final Ly50/c;
.super Ljava/lang/Object;
.source "SpecialOffersEnvironmentLive.kt"

# interfaces
.implements Ly50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly50/c;",
        "Ly50/b;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "",
        "Lx50/a;",
        "a",
        "",
        "url",
        "Landroid/net/Uri;",
        "c",
        "d",
        "",
        "b",
        "campaignId",
        "e",
        "Ls60/j;",
        "Ls60/j;",
        "specialOffersClient",
        "Lw40/c;",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Ls60/e;",
        "Ls60/e;",
        "m3SearchTabRepository",
        "<init>",
        "(Ls60/j;Lw40/c;Ls60/e;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls60/j;

.field private final b:Lw40/c;

.field private final c:Ls60/e;


# direct methods
.method public constructor <init>(Ls60/j;Lw40/c;Ls60/e;)V
    .locals 1

    .line 1
    const-string v0, "specialOffersClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m3ShopFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "m3SearchTabRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly50/c;->a:Ls60/j;

    .line 20
    .line 21
    iput-object p2, p0, Ly50/c;->b:Lw40/c;

    .line 22
    .line 23
    iput-object p3, p0, Ly50/c;->c:Ls60/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic f(Ly50/c;)Lw40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->b:Lw40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly50/c;)Ls60/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->a:Ls60/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lx50/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/c;->c:Ls60/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls60/e;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly50/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ly50/c$b;-><init>(Ly50/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly50/c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly50/c$d;-><init>(Ly50/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly50/c;->b:Lw40/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw40/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/c;->c:Ls60/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls60/e;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly50/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ly50/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ly50/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly50/c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly50/c$c;-><init>(Ly50/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
