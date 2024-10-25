.class Latd/t0/f$a;
.super Latd/t0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/t0/f;->c(Latd/d/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Latd/t0/f;


# direct methods
.method constructor <init>(Latd/t0/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/t0/f$a;->c:Latd/t0/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/t0/f$e;-><init>(Latd/t0/f;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Latd/t0/f$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_single_select_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Latd/t0/f$g;

    .line 17
    .line 18
    iget-object v1, p0, Latd/t0/f$a;->c:Latd/t0/f;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Latd/t0/f$g;-><init>(Latd/t0/f;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
