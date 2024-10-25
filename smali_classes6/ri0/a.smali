.class public final synthetic Lri0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lri0/g;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lri0/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/a;->b:Lri0/g;

    .line 5
    .line 6
    iput p2, p0, Lri0/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lri0/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0/a;->b:Lri0/g;

    .line 2
    .line 3
    iget v1, p0, Lri0/a;->c:I

    .line 4
    .line 5
    iget v2, p0, Lri0/a;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lri0/g;->f0(Lri0/g;IILandroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
