.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR!\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/m1;",
        "T",
        "",
        "",
        "c",
        "target",
        "Lb1/b2;",
        "b",
        "(Ljava/lang/Object;)[F",
        "a",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "Lkotlin/jvm/functions/Function2;",
        "getMatrix",
        "Landroid/graphics/Matrix;",
        "androidMatrixCache",
        "previousAndroidMatrix",
        "d",
        "[F",
        "matrixCache",
        "e",
        "inverseMatrixCache",
        "",
        "f",
        "Z",
        "isDirty",
        "g",
        "isInverseDirty",
        "h",
        "isInverseValid",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getMatrix"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->g:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Lb1/b2;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->e:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/m1;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->a([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->h:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->g:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/m1;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lb1/b2;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->d:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/m1;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Matrix;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {v0, v1}, Lb1/k0;->b([FLandroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->b:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/m1;->c:Landroid/graphics/Matrix;

    .line 50
    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->f:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    .line 5
    .line 6
    return-void
.end method
