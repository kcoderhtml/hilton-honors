.class public abstract Latd/t0/a;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/d/a;",
        "L::Latd/s0/a;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;"
    }
.end annotation


# instance fields
.field private a:Latd/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latd/t0/a;->getChallengeContainerLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setToolbarListener(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/t0/a;->a:Latd/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latd/s0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract getChallengeContainerLayoutId()I
.end method

.method public getChallengeListener()Latd/s0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/t0/a;->a:Latd/s0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x3301a5073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x330285073fc64L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Latd/t0/a;->a:Latd/s0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public setChallengeListener(Latd/s0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/t0/a;->a:Latd/s0/a;

    .line 2
    .line 3
    return-void
.end method
