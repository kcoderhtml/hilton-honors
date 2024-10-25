.class public final Latd/t0/g;
.super Latd/t0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/t0/d<",
        "Latd/d/q;",
        "Latd/s0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/t0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/t0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/t0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->editText_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Latd/t0/g;->m:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/t0/g;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latd/d/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Latd/t0/d;->a(Latd/d/l;)V

    return-void
.end method

.method protected a(Latd/d/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Latd/t0/g;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/t0/d;->setInfoLabelFor(I)V

    .line 3
    iget-object v0, p0, Latd/t0/g;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/m;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Latd/t0/g;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic b(Latd/d/l;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latd/t0/g;->a(Latd/d/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_text:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Latd/t0/g;->n:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Latd/t0/g;->n:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Latd/t0/g;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Latd/t0/a;->getChallengeListener()Latd/s0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Latd/s0/e;

    .line 48
    .line 49
    invoke-interface {p1}, Latd/s0/a;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Latd/t0/a;->getChallengeListener()Latd/s0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Latd/s0/e;

    .line 58
    .line 59
    invoke-virtual {p0}, Latd/t0/d;->getWhitelistStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Latd/s0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
