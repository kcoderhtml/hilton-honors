.class final Landroidx/compose/foundation/lazy/layout/d0$b;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d0$b;",
        "Landroidx/compose/foundation/lazy/layout/c0$a;",
        "",
        "cancel",
        "",
        "a",
        "I",
        "c",
        "()I",
        "index",
        "Lk2/b;",
        "b",
        "J",
        "()J",
        "constraints",
        "Lo1/c1$a;",
        "Lo1/c1$a;",
        "e",
        "()Lo1/c1$a;",
        "f",
        "(Lo1/c1$a;)V",
        "precomposeHandle",
        "",
        "d",
        "Z",
        "()Z",
        "setCanceled",
        "(Z)V",
        "canceled",
        "setMeasured",
        "measured",
        "<init>",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:I

.field private final b:J

.field private c:Lo1/c1$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->a:I

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/d0$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->c:Lo1/c1$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo1/c1$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->c:Lo1/c1$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lo1/c1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->c:Lo1/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lo1/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0$b;->c:Lo1/c1$a;

    .line 2
    .line 3
    return-void
.end method
