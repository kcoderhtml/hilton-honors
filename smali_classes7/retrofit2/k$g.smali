.class final Lretrofit2/k$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k;->d(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/Continuation;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/k$g;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/k$g;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/k$g;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/k$g;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 10
    .line 11
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
