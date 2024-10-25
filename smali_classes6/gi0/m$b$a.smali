.class Lgi0/m$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lcom/mobileforming/module/common/view/DrawableTextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lgi0/m$b;


# direct methods
.method constructor <init>(Lgi0/m$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi0/m$b$a;->f:Lgi0/m$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbg0/g;->drawable_text_view:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 15
    .line 16
    sget p1, Lbg0/g;->sign_out_btn:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p1, p0, Lgi0/m$b$a;->c:Landroid/widget/Button;

    .line 25
    .line 26
    sget p1, Lbg0/g;->version_tv:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lgi0/m$b$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lbg0/g;->tv_account_header:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lgi0/m$b$a;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method
