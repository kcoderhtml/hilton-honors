.class final Lor0/b$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/b;->y0(Lor0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lor0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Lor0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/b<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lor0/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor0/b$f;->i:Lor0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lor0/b$f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lor0/b$f;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lor0/b$f;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lor0/b$f;->i:Lor0/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lor0/b;->y0(Lor0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lor0/h;->b(Ljava/lang/Object;)Lor0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
