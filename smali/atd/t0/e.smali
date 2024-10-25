.class public final Latd/t0/e;
.super Latd/t0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/t0/d<",
        "Latd/d/n;",
        "Latd/s0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Landroid/widget/Button;

.field private final n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/t0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/t0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/t0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_app:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/t0/e;->m:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/t0/e;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latd/d/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Latd/t0/d;->a(Latd/d/l;)V

    return-void
.end method

.method protected a(Latd/d/n;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Latd/d/n;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Latd/t0/e;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Latd/t0/e;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Latd/t0/e;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Latd/t0/e;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Latd/t0/e;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Latd/t0/e;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Latd/t0/e;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic b(Latd/d/l;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/n;

    invoke-virtual {p0, p1}, Latd/t0/e;->a(Latd/d/n;)V

    return-void
.end method

.method public b(Latd/d/n;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latd/d/n;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Latd/t0/d;->setInfoTextOrHide(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Latd/t0/d;->setInfoTextIndicatorVisibility(Z)V

    :cond_0
    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    .line 2
    .line 3
    return v0
.end method

.method public getWhitelistStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Latd/t0/d;->getWhitelistStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Latd/t0/d;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latd/t0/a;->getChallengeListener()Latd/s0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Latd/t0/e;->n:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Latd/t0/e;->n:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latd/t0/a;->getChallengeListener()Latd/s0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Latd/s0/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Latd/t0/e;->getWhitelistStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Latd/s0/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Latd/t0/e;->m:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Latd/t0/e;->m:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p0}, Latd/t0/a;->getChallengeListener()Latd/s0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Latd/s0/c;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Latd/s0/c;->a(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
