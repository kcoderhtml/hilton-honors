.class public final Lv50/d;
.super Ljava/lang/Object;
.source "SearchTabHighlightView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lz/b0;",
        "Lv50/a;",
        "viewState",
        "Lv50/e;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lz/b0;Lv50/a;Lv50/e;Landroidx/compose/ui/e;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv50/a;->d()Lv50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lv50/d$a;->g:Lv50/d$a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v0, Lv50/d$b;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1, p2}, Lv50/d$b;-><init>(Landroidx/compose/ui/e;Lv50/a;Lv50/e;)V

    .line 35
    .line 36
    .line 37
    const p1, -0x744393bf

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
