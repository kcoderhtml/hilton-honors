.class final Landroidx/compose/foundation/relocation/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/b;->b(La1/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x6e
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/relocation/b;

.field n:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/relocation/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->m:Landroidx/compose/foundation/relocation/b;

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
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/relocation/b$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/relocation/b$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->m:Landroidx/compose/foundation/relocation/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/b;->b(La1/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
