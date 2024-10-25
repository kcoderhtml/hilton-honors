.class final Lor0/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/b;->z0(Lor0/i;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:J

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lor0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field n:I


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
            "Lor0/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor0/b$g;->m:Lor0/b;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lor0/b$g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lor0/b$g;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lor0/b$g;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lor0/b$g;->m:Lor0/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lor0/b;->z(Lor0/b;Lor0/i;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lor0/h;->b(Ljava/lang/Object;)Lor0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
