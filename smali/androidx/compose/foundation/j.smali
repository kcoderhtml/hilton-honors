.class final Landroidx/compose/foundation/j;
.super Landroidx/compose/ui/e$c;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/j;",
        "Landroidx/compose/ui/e$c;",
        "",
        "c2",
        "Lw/k;",
        "Lw/h;",
        "interaction",
        "d2",
        "",
        "isFocused",
        "e2",
        "interactionSource",
        "f2",
        "o",
        "Lw/k;",
        "Lw/b;",
        "p",
        "Lw/b;",
        "focusedInteraction",
        "<init>",
        "(Lw/k;)V",
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
.field private o:Lw/k;

.field private p:Lw/b;


# direct methods
.method public constructor <init>(Lw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j;->o:Lw/k;

    .line 5
    .line 6
    return-void
.end method

.method private final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->o:Lw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw/c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lw/c;-><init>(Lw/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lw/k;->b(Lw/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 19
    .line 20
    return-void
.end method

.method private final d2(Lw/k;Lw/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->C1()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Landroidx/compose/foundation/j$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/j$a;-><init>(Lw/k;Lw/h;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lw/k;->b(Lw/h;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->o:Lw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lw/c;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lw/c;-><init>(Lw/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/j;->d2(Lw/k;Lw/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lw/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lw/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/j;->d2(Lw/k;Lw/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lw/c;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lw/c;-><init>(Lw/b;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/j;->d2(Lw/k;Lw/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/j;->p:Lw/b;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f2(Lw/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->o:Lw/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/j;->c2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/j;->o:Lw/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
