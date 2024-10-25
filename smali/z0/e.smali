.class public final Lz0/e;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cR&\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz0/e;",
        "",
        "T",
        "",
        "node",
        "",
        "e",
        "(Ljava/util/Set;Ljava/lang/Object;)V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "d",
        "Lz0/c;",
        "f",
        "Lz0/j;",
        "g",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onRequestApplyChangesListener",
        "b",
        "Ljava/util/Set;",
        "focusTargetNodes",
        "c",
        "focusEventNodes",
        "focusPropertiesNodes",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateNodes",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz0/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRequestApplyChangesListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/e;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz0/e;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz0/e;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz0/e;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p1, Lz0/e$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lz0/e$a;-><init>(Lz0/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lz0/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/e;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lz0/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz0/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz0/e;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lz0/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lz0/e;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lz0/e;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p2, p0, Lz0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lz0/e;->e(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lz0/c;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lz0/e;->e(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lz0/j;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lz0/e;->e(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
