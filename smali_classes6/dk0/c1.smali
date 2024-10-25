.class public final synthetic Ldk0/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldk0/d1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldk0/d1;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk0/c1;->b:Ldk0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Ldk0/c1;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Ldk0/c1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/c1;->b:Ldk0/d1;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/c1;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Ldk0/c1;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ldk0/d1;->c(Ldk0/d1;Landroid/app/Activity;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
