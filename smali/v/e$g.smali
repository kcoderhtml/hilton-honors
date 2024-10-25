.class final Lv/e$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SnapFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->i(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x75
    }
    m = "performFling"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lv/e;

.field j:I


# direct methods
.method constructor <init>(Lv/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/e$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/e$g;->i:Lv/e;

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
    iput-object p1, p0, Lv/e$g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/e$g;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/e$g;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/e$g;->i:Lv/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lv/e;->i(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
