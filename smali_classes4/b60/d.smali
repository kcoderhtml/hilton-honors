.class public final Lb60/d;
.super Ljava/lang/Object;
.source "SpecialOffersView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lz/b0;",
        "Lb60/c;",
        "viewState",
        "Lb60/e;",
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
.method public static final a(Lz/b0;Lb60/c;Lb60/e;Landroidx/compose/ui/e;)V
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
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lb60/d$a;->g:Lb60/d$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, Lb60/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p2}, Lb60/d$b;-><init>(Lb60/c;Landroidx/compose/ui/e;Lb60/e;)V

    .line 28
    .line 29
    .line 30
    const p1, -0x66287756

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
