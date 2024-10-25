.class final Lw5/b$f;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lg6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/b;->Q(Lf6/h;)Lf6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lg6/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lw5/b;


# direct methods
.method constructor <init>(Lw5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b$f;->c:Lw5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/b$f;->c:Lw5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/b;->o(Lw5/b;)Lpr0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw5/b$f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw5/b$f$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lpr0/g;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
