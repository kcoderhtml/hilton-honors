.class public final Lx/a0;
.super Landroidx/compose/ui/e$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Lq1/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lx/a0;",
        "Lq1/h1;",
        "Landroidx/compose/ui/e$c;",
        "Lk2/d;",
        "",
        "parentData",
        "Lx/m0;",
        "c2",
        "",
        "o",
        "F",
        "getWeight",
        "()F",
        "e2",
        "(F)V",
        "weight",
        "",
        "p",
        "Z",
        "getFill",
        "()Z",
        "d2",
        "(Z)V",
        "fill",
        "<init>",
        "(FZ)V",
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
.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/a0;->o:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/a0;->p:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lk2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/a0;->c2(Lk2/d;Ljava/lang/Object;)Lx/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c2(Lk2/d;Ljava/lang/Object;)Lx/m0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lx/m0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lx/m0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lx/m0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lx/m0;-><init>(FZLx/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lx/a0;->o:F

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lx/m0;->f(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lx/a0;->p:Z

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lx/m0;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/a0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx/a0;->o:F

    .line 2
    .line 3
    return-void
.end method
