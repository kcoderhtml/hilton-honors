.class final La0/b0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b0;->a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "Pager.kt"
    l = {
        0x31a
    }
    m = "performFling"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:La0/b0;

.field j:I


# direct methods
.method constructor <init>(La0/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La0/b0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/b0$a;->i:La0/b0;

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
    .locals 2

    .line 1
    iput-object p1, p0, La0/b0$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La0/b0$a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La0/b0$a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, La0/b0$a;->i:La0/b0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, La0/b0;->a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method