.class public final Lcom/mobileforming/module/common/view/g0;
.super Ljava/lang/Object;
.source "SecurityCodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/d;",
        "Landroid/view/View;",
        "view",
        "parentView",
        "",
        "a",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/d;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
