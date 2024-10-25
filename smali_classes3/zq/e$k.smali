.class Lzq/e$k;
.super Ljava/lang/Object;
.source "PaymentInformationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic b:Lzq/e;


# direct methods
.method private constructor <init>(Lzq/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzq/e$k;->b:Lzq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzq/e;Lzq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e$k;-><init>(Lzq/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e$k;->b:Lzq/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzq/e;->e2(Lzq/e;)Lcom/mobileforming/module/common/view/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "XXXX"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzq/e$k;->b:Lzq/e;

    .line 28
    .line 29
    invoke-static {v0}, Lzq/e;->e2(Lzq/e;)Lcom/mobileforming/module/common/view/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " "

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lzq/e$k;->b:Lzq/e;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->detect(Ljava/lang/String;Z)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lzq/e;->j2(Lzq/e;Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzq/e$k;->b:Lzq/e;

    .line 64
    .line 65
    invoke-static {v0}, Lzq/e;->q2(Lzq/e;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
