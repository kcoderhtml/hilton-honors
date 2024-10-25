.class final Landroidx/compose/foundation/layout/e;
.super Landroidx/compose/ui/e$c;
.source "Box.kt"

# interfaces
.implements Lq1/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u00020\u0000*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "Lq1/h1;",
        "Landroidx/compose/ui/e$c;",
        "Lk2/d;",
        "",
        "parentData",
        "e2",
        "Lw0/b;",
        "o",
        "Lw0/b;",
        "c2",
        "()Lw0/b;",
        "f2",
        "(Lw0/b;)V",
        "alignment",
        "",
        "p",
        "Z",
        "d2",
        "()Z",
        "g2",
        "(Z)V",
        "matchParentSize",
        "<init>",
        "(Lw0/b;Z)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Lw0/b;

.field private p:Z


# direct methods
.method public constructor <init>(Lw0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->o:Lw0/b;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e;->p:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lk2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->e2(Lk2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c2()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->o:Lw0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public e2(Lk2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f2(Lw0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->o:Lw0/b;

    .line 7
    .line 8
    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e;->p:Z

    .line 2
    .line 3
    return-void
.end method
