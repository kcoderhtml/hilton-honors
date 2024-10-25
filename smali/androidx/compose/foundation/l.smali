.class final Landroidx/compose/foundation/l;
.super Landroidx/compose/ui/e$c;
.source "Focusable.kt"

# interfaces
.implements Lq1/h;
.implements Lq1/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/l;",
        "Landroidx/compose/ui/e$c;",
        "Lq1/h;",
        "Lq1/z0;",
        "Lo1/r0;",
        "c2",
        "",
        "focused",
        "",
        "d2",
        "O1",
        "k0",
        "Lo1/r0$a;",
        "o",
        "Lo1/r0$a;",
        "pinnedHandle",
        "p",
        "Z",
        "isFocused",
        "<init>",
        "()V",
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
.field private o:Lo1/r0$a;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c2()Lo1/r0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/l$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/l$a;-><init>(Lkotlin/jvm/internal/l0;Landroidx/compose/foundation/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lq1/a1;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo1/r0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo1/r0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 10
    .line 11
    return-void
.end method

.method public final d2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/l;->c2()Lo1/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lo1/r0;->a()Lo1/r0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lo1/r0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/l;->p:Z

    .line 27
    .line 28
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/l;->c2()Lo1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/l;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lo1/r0$a;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo1/r0;->a()Lo1/r0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/l;->o:Lo1/r0$a;

    .line 25
    .line 26
    :cond_2
    return-void
.end method
