.class public final synthetic Lyi0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lyi0/p;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lyi0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0/o;->b:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p2, p0, Lyi0/o;->c:Lyi0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/o;->b:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lyi0/o;->c:Lyi0/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyi0/p;->b(Landroid/widget/Button;Lyi0/p;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
