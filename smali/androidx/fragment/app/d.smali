.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/i;->y(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
