.class public final Lc60/f;
.super Ljava/lang/Object;
.source "FetchSearchTabLanguageUseCaseLive.kt"

# interfaces
.implements Lc60/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc60/f;",
        "Lc60/e;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "invoke",
        "Lw40/c;",
        "a",
        "Lw40/c;",
        "()Lw40/c;",
        "delegate",
        "Lk80/a;",
        "b",
        "Lk80/a;",
        "()Lk80/a;",
        "relevanceProvider",
        "<init>",
        "(Lw40/c;Lk80/a;)V",
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
.field private final a:Lw40/c;

.field private final b:Lk80/a;


# direct methods
.method public constructor <init>(Lw40/c;Lk80/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relevanceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc60/f;->a:Lw40/c;

    .line 15
    .line 16
    iput-object p2, p0, Lc60/f;->b:Lk80/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lw40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc60/f;->a:Lw40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc60/f;->b:Lk80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc60/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc60/f$a;-><init>(Lc60/f;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lc60/f$b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lc60/f$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
