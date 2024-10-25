.class public final Landroidx/compose/ui/viewinterop/f;
.super Landroidx/compose/ui/viewinterop/a;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/l4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/a;",
        "Landroidx/compose/ui/platform/l4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BA\u0008\u0002\u0012\u0006\u00108\u001a\u000207\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<BC\u0008\u0016\u0012\u0006\u00108\u001a\u000207\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00028\u00000$\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010>J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002R\u0014\u0010\n\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"RB\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*RB\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*RB\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\u0014\u00106\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/f;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/a;",
        "Landroidx/compose/ui/platform/l4;",
        "",
        "t",
        "u",
        "x",
        "Landroid/view/View;",
        "typedView",
        "Lk1/b;",
        "y",
        "Lk1/b;",
        "getDispatcher",
        "()Lk1/b;",
        "dispatcher",
        "Lt0/f;",
        "z",
        "Lt0/f;",
        "saveStateRegistry",
        "",
        "A",
        "I",
        "compositeKeyHash",
        "",
        "B",
        "Ljava/lang/String;",
        "saveStateKey",
        "Lt0/f$a;",
        "value",
        "C",
        "Lt0/f$a;",
        "setSavableRegistryEntry",
        "(Lt0/f$a;)V",
        "savableRegistryEntry",
        "Lkotlin/Function1;",
        "D",
        "Lkotlin/jvm/functions/Function1;",
        "getUpdateBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "updateBlock",
        "E",
        "getResetBlock",
        "setResetBlock",
        "resetBlock",
        "F",
        "getReleaseBlock",
        "setReleaseBlock",
        "releaseBlock",
        "getViewRoot",
        "()Landroid/view/View;",
        "viewRoot",
        "Landroid/content/Context;",
        "context",
        "Ll0/p;",
        "parentContext",
        "<init>",
        "(Landroid/content/Context;Ll0/p;Landroid/view/View;Lk1/b;Lt0/f;I)V",
        "factory",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ll0/p;Lt0/f;I)V",
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
.field private final A:I

.field private final B:Ljava/lang/String;

.field private C:Lt0/f$a;

.field private D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final y:Lk1/b;

.field private final z:Lt0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ll0/p;Lt0/f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ll0/p;",
            "Lt0/f;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Ll0/p;Landroid/view/View;Lk1/b;Lt0/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ll0/p;Landroid/view/View;Lk1/b;Lt0/f;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/p;",
            "TT;",
            "Lk1/b;",
            "Lt0/f;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Ll0/p;ILk1/b;Landroid/view/View;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f;->x:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/f;->y:Lk1/b;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/f;->z:Lt0/f;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/f;->A:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->B:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Lt0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/f;->t()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->D:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->E:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ll0/p;Landroid/view/View;Lk1/b;Lt0/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 1
    new-instance p4, Lk1/b;

    invoke-direct {p4}, Lk1/b;-><init>()V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Ll0/p;Landroid/view/View;Lk1/b;Lt0/f;I)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/f;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(Lt0/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->C:Lt0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/f$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->C:Lt0/f$a;

    .line 9
    .line 10
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->z:Lt0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f;->B:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/f$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/f$a;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lt0/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lt0/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/f;->setSavableRegistryEntry(Lt0/f$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/f;->setSavableRegistryEntry(Lt0/f$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->y:Lk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/l4;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->F:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/f$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$b;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/f$c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$c;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->D:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/f$d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$d;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
