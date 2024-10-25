.class final Lt/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidOverscroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.kt"
    l = {
        0xdb,
        0xf4
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:J

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lt/a;

.field l:I


# direct methods
.method constructor <init>(Lt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/a$a;->k:Lt/a;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lt/a$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/a$a;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/a$a;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lt/a$a;->k:Lt/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lt/a;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
