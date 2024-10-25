.class Lz2/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lz2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/b$b<",
        "Lp/h<",
        "Landroidx/core/view/accessibility/u;",
        ">;",
        "Landroidx/core/view/accessibility/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/a$b;->c(Lp/h;I)Landroidx/core/view/accessibility/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz2/a$b;->d(Lp/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lp/h;I)Landroidx/core/view/accessibility/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Landroidx/core/view/accessibility/u;",
            ">;I)",
            "Landroidx/core/view/accessibility/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lp/h;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/u;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lp/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Landroidx/core/view/accessibility/u;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/h;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
