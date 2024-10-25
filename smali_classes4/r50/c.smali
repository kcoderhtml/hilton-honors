.class public final Lr50/c;
.super Ljava/lang/Object;
.source "SearchedPropertiesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr50/c;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "a",
        "",
        "position",
        "c",
        "",
        "ctyhocn",
        "d",
        "Lva0/e;",
        "Lr50/a;",
        "Lq50/a;",
        "Lva0/e;",
        "store",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "searchedPropertiesData",
        "<init>",
        "(Lva0/e;)V",
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
.field private final a:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "Lr50/a;",
            "Lq50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lr50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lr50/a;",
            "Lq50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr50/c;->a:Lva0/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lva0/e;->d()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr50/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr50/c;->a:Lva0/e;

    .line 7
    .line 8
    sget-object v1, Lq50/a$d;->a:Lq50/a$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr50/c;->a:Lva0/e;

    .line 14
    .line 15
    sget-object v1, Lq50/a$c;->a:Lq50/a$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lr50/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr50/c;->a:Lva0/e;

    .line 7
    .line 8
    new-instance v1, Lq50/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lq50/a$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr50/c;->a:Lva0/e;

    .line 12
    .line 13
    sget-object v1, Lq50/a$j;->a:Lq50/a$j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr50/c;->a:Lva0/e;

    .line 19
    .line 20
    new-instance v1, Lq50/a$i;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lq50/a$i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
