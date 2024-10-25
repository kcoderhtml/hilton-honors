.class public final synthetic Lyi0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lyi0/p;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lyi0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0/m;->b:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lyi0/m;->c:Lyi0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/m;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lyi0/m;->c:Lyi0/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lyi0/p;->a(Landroid/widget/CheckBox;Lyi0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
