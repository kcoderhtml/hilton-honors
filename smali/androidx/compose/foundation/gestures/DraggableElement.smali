.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lq1/r0;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Lu/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0!\u0012(\u0010+\u001a$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050(\u0012\u0006\u0012\u0004\u0018\u00010\u00070%\u0012(\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050(\u0012\u0006\u0012\u0004\u0018\u00010\u00070%\u0012\u0006\u00100\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R<\u0010+\u001a$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050(\u0012\u0006\u0012\u0004\u0018\u00010\u00070%8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R<\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050(\u0012\u0006\u0012\u0004\u0018\u00010\u00070%8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u00100\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lq1/r0;",
        "Lu/l;",
        "m",
        "node",
        "",
        "n",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lu/m;",
        "c",
        "Lu/m;",
        "state",
        "Lkotlin/Function1;",
        "Ll1/b0;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "canDrag",
        "Lu/q;",
        "e",
        "Lu/q;",
        "orientation",
        "f",
        "Z",
        "enabled",
        "Lw/k;",
        "g",
        "Lw/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "La1/f;",
        "Lkotlin/coroutines/Continuation;",
        "i",
        "Lkotlin/jvm/functions/Function3;",
        "onDragStarted",
        "Lk2/u;",
        "j",
        "onDragStopped",
        "k",
        "reverseDirection",
        "<init>",
        "(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lu/m;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll1/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu/q;

.field private final f:Z

.field private final g:Lw/k;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "La1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lk2/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu/q;",
            "Z",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "La1/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lk2/u;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->m()Lu/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lu/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->n(Lu/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lu/l;
    .locals 11

    .line 1
    new-instance v10, Lu/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lu/l;-><init>(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public n(Lu/l;)V
    .locals 11

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lu/m;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lu/q;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lw/k;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v10}, Lu/l;->y2(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
