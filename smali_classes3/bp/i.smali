.class public final synthetic Lbp/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lbp/l;

.field public final synthetic c:I

.field public final synthetic d:Lbp/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbp/l;ILbp/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/i;->b:Lbp/l;

    .line 5
    .line 6
    iput p2, p0, Lbp/i;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbp/i;->d:Lbp/f;

    .line 9
    .line 10
    iput p4, p0, Lbp/i;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbp/i;->b:Lbp/l;

    .line 2
    .line 3
    iget v1, p0, Lbp/i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbp/i;->d:Lbp/f;

    .line 6
    .line 7
    iget v3, p0, Lbp/i;->e:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lbp/l;->Z(Lbp/l;ILbp/f;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
