.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/i$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/i$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/i$f;->a(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
