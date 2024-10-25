.class public final synthetic Lch0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/b;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lch0/b;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lch0/b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/b;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/b;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iget v2, p0, Lch0/b;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lch0/c;->N1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
