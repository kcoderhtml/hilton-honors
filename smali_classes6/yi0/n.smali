.class public final synthetic Lyi0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyi0/p;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lyi0/p;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0/n;->b:Lyi0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lyi0/n;->c:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/n;->b:Lyi0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lyi0/n;->c:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyi0/p;->c(Lyi0/p;Landroid/widget/Button;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
