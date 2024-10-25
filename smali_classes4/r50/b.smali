.class public final Lr50/b;
.super Ljava/lang/Object;
.source "SearchedPropertiesView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0017\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lz/b0;",
        "Lr50/a;",
        "viewState",
        "Lr50/c;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "Lk2/g;",
        "a",
        "F",
        "MIN_WIDTH_TO_DISPLAY_2_FULL_TILES",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lr50/b;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lr50/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Lz/b0;Lr50/a;Lr50/c;Landroidx/compose/ui/e;)V
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
    invoke-virtual {p1}, Lr50/a;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lr50/b$a;->g:Lr50/b$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v0, Lr50/b$b;

    .line 37
    .line 38
    invoke-direct {v0, p3, p1, p2}, Lr50/b$b;-><init>(Landroidx/compose/ui/e;Lr50/a;Lr50/c;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x3344e054

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
