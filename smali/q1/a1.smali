.class public final Lq1/a1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/e$c;",
        "Lq1/z0;",
        "T",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$c;",
            ":",
            "Lq1/z0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->F1()Lq1/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lq1/b1;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lq1/z0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lq1/b1;-><init>(Lq1/z0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->X1(Lq1/b1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lq1/k;->l(Lq1/j;)Lq1/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lq1/e1;->getSnapshotObserver()Lq1/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lq1/b1;->c:Lq1/b1$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq1/b1$b;->a()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
