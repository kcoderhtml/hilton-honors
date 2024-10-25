.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/d0;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lch/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lch/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/e;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lch/e;->c:Lch/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lch/e;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lch/e;->c:Lch/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lch/j;->e(Landroid/view/View;Lch/j;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
