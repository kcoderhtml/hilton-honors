.class public abstract Landroidx/compose/foundation/relocation/a;
.super Landroidx/compose/ui/e$c;
.source "BringIntoView.kt"

# interfaces
.implements Lp1/h;
.implements Lq1/a0;
.implements Lq1/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00058D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/e$c;",
        "Lp1/h;",
        "Lq1/a0;",
        "Lq1/h;",
        "Lo1/r;",
        "coordinates",
        "",
        "u",
        "Lb0/b;",
        "o",
        "Lb0/b;",
        "defaultParent",
        "<set-?>",
        "p",
        "Lo1/r;",
        "c2",
        "()Lo1/r;",
        "layoutCoordinates",
        "d2",
        "()Lb0/b;",
        "localParent",
        "e2",
        "parent",
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
.field private final o:Lb0/b;

.field private p:Lo1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb0/e;->b(Lq1/h;)Lb0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->o:Lb0/b;

    .line 9
    .line 10
    return-void
.end method

.method private final d2()Lb0/b;
    .locals 1

    .line 1
    invoke-static {}, Lb0/a;->a()Lp1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lp1/h;->n(Lp1/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb0/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected final c2()Lo1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->p:Lo1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method protected final e2()Lb0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;->d2()Lb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->o:Lb0/b;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public u(Lo1/r;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->p:Lo1/r;

    .line 7
    .line 8
    return-void
.end method
