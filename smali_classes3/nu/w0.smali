.class public final Lnu/w0;
.super Ljava/lang/Object;
.source "SearchResultsBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lez/a;",
        "brandModel",
        "Li20/d;",
        "imageResource",
        "",
        "a",
        "shop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lez/a;Li20/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lnu/w0$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lnu/w0$a;-><init>(Lez/a;Li20/d;)V

    .line 15
    .line 16
    .line 17
    const p1, -0x696ec6

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
