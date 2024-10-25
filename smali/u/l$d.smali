.class final Lu/l$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l;->v2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableNode"
    f = "Draggable.kt"
    l = {
        0x1c3,
        0x1c6
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu/l;

.field l:I


# direct methods
.method constructor <init>(Lu/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l$d;->k:Lu/l;

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
    iput-object p1, p0, Lu/l$d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/l$d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/l$d;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/l$d;->k:Lu/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lu/l;->r2(Lu/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
