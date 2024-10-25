.class public final Lg6/m;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "view",
        "",
        "subtractPadding",
        "Lg6/l;",
        "a",
        "(Landroid/view/View;Z)Lg6/l;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Z)Lg6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lg6/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/g;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)Lg6/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lg6/m;->a(Landroid/view/View;Z)Lg6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
