.class public final synthetic Lne0/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/d;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0/k0;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lne0/k0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne0/k0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lne0/k0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/l0;->c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
