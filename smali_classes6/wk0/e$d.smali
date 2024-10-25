.class final Lwk0/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0/e;->o(Lu/w;Lwk0/i;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x227
    }
    m = "performSpringFling"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lwk0/e;

.field l:I


# direct methods
.method constructor <init>(Lwk0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwk0/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwk0/e$d;->k:Lwk0/e;

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
    iput-object p1, p0, Lwk0/e$d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwk0/e$d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwk0/e$d;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lwk0/e$d;->k:Lwk0/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lwk0/e;->f(Lwk0/e;Lu/w;Lwk0/i;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
