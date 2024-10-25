.class final Lxn/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.google.maps.android.compose.CameraPositionState"
    f = "CameraPositionState.kt"
    l = {
        0x144
    }
    m = "animate"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lxn/b;

.field n:I


# direct methods
.method constructor <init>(Lxn/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxn/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxn/b$e;->m:Lxn/b;

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
    iput-object p1, p0, Lxn/b$e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxn/b$e;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxn/b$e;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lxn/b$e;->m:Lxn/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
