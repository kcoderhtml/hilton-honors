.class public final synthetic Loi0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Loi0/d;

.field public final synthetic c:Loi0/b;


# direct methods
.method public synthetic constructor <init>(Loi0/d;Loi0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi0/c;->b:Loi0/d;

    .line 5
    .line 6
    iput-object p2, p0, Loi0/c;->c:Loi0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/c;->b:Loi0/d;

    .line 2
    .line 3
    iget-object v1, p0, Loi0/c;->c:Loi0/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Loi0/d;->c0(Loi0/d;Loi0/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
