.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lq1/r0;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Ll1/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\\\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0015\u0012\"\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R#\u0010\u001a\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R6\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Lq1/r0;",
        "Ll1/v0;",
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
        "c",
        "Ljava/lang/Object;",
        "getKey1",
        "()Ljava/lang/Object;",
        "key1",
        "d",
        "getKey2",
        "key2",
        "",
        "e",
        "[Ljava/lang/Object;",
        "getKeys",
        "()[Ljava/lang/Object;",
        "keys",
        "Lkotlin/Function2;",
        "Ll1/k0;",
        "Lkotlin/coroutines/Continuation;",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "getPointerInputHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "pointerInputHandler",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:[Ljava/lang/Object;

.field private final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll1/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->m()Ll1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Ll1/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->n(Ll1/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ll1/v0;
    .locals 2

    .line 1
    new-instance v0, Ll1/v0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/v0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(Ll1/v0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll1/v0;->h2(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
