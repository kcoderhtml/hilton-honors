.class final Lh0/s1$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1$a;->H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x310
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lh0/s1$a;

.field k:I


# direct methods
.method constructor <init>(Lh0/s1$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/s1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/s1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s1$a$a;->j:Lh0/s1$a;

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
    iput-object p1, p0, Lh0/s1$a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/s1$a$a;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/s1$a$a;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lh0/s1$a$a;->j:Lh0/s1$a;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh0/s1$a;->H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method