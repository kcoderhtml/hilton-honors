.class public final synthetic Lch0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lch0/j;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lch0/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/e;->b:Lch0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lch0/e;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/e;->b:Lch0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/e;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lch0/j;->W1(Lch0/j;Landroid/view/View;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
