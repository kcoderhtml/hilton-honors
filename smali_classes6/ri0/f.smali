.class public final synthetic Lri0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/f;->b:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput p2, p0, Lri0/f;->c:I

    .line 7
    .line 8
    iput p3, p0, Lri0/f;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0/f;->b:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget v1, p0, Lri0/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lri0/f;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lri0/g;->d0(Landroidx/core/widget/NestedScrollView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
