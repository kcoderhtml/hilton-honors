.class final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/util/concurrent/CancellationException;
.source "LazyAnimateScroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/e;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "itemOffset",
        "Ls/k;",
        "",
        "Ls/m;",
        "c",
        "Ls/k;",
        "()Ls/k;",
        "previousAnimation",
        "<init>",
        "(ILs/k;)V",
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
.field private final b:I

.field private final c:Ls/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "previousAnimation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ls/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ls/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Ls/k;

    .line 2
    .line 3
    return-object v0
.end method
