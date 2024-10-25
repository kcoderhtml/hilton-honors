.class Lzq/e$d;
.super Ljava/lang/Object;
.source "PaymentInformationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->n3(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field final synthetic c:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzq/e$d;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzq/e$d;->c(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 13
    .line 14
    invoke-static {p1}, Lzq/e;->c2(Lzq/e;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lzq/e$d;->c:Lzq/e;

    .line 19
    .line 20
    invoke-static {v0}, Lzq/e;->d2(Lzq/e;)Lzq/e$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzq/e$d;->d(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 13
    .line 14
    invoke-static {p1}, Lzq/e;->c2(Lzq/e;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lzq/e$d;->c:Lzq/e;

    .line 19
    .line 20
    invoke-static {v0}, Lzq/e;->d2(Lzq/e;)Lzq/e$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private c(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lzq/e$d;->c:Lzq/e;

    .line 16
    .line 17
    invoke-static {v3}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\\d"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lzq/e$d;->c:Lzq/e;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {v3, v2, v6, v4, v5}, Lzq/e;->l2(Lzq/e;Ljava/lang/String;III)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, " "

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lzq/e;->g2(Lzq/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 58
    .line 59
    invoke-static {v2}, Lzq/e;->V1(Lzq/e;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 75
    .line 76
    invoke-static {v2}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 82
    .line 83
    invoke-static {v2}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move-object v3, p1

    .line 92
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private d(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lzq/e$d;->c:Lzq/e;

    .line 16
    .line 17
    invoke-static {v3}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\\d"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lzq/e$d;->c:Lzq/e;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v3, v2, v4}, Lzq/e;->o2(Lzq/e;Ljava/lang/String;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, " "

    .line 47
    .line 48
    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Lzq/e;->g2(Lzq/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 56
    .line 57
    invoke-static {v2}, Lzq/e;->V1(Lzq/e;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 73
    .line 74
    invoke-static {v2}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v2, p0, Lzq/e$d;->c:Lzq/e;

    .line 80
    .line 81
    invoke-static {v2}, Lzq/e;->T1(Lzq/e;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object v3, p1

    .line 90
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e$d;->c:Lzq/e;

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
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzq/e$d;->c:Lzq/e;

    .line 15
    .line 16
    invoke-static {v0}, Lzq/e;->W1(Lzq/e;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lzq/e$d;->a(Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lzq/e$d;->b(Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x7

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 39
    .line 40
    invoke-static {p1}, Lzq/e;->c2(Lzq/e;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 49
    .line 50
    invoke-static {p1}, Lzq/e;->c2(Lzq/e;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lzq/e$d;->c:Lzq/e;

    .line 55
    .line 56
    invoke-static {v0}, Lzq/e;->d2(Lzq/e;)Lzq/e$k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 66
    .line 67
    invoke-static {p1}, Lzq/e;->e2(Lzq/e;)Lcom/mobileforming/module/common/view/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzq/e$d;->c:Lzq/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lzq/e;->i2(Lzq/e;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x7

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzq/e$d;->c:Lzq/e;

    .line 15
    .line 16
    invoke-static {p1}, Lzq/e;->c2(Lzq/e;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzq/e$d;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p3, v0, :cond_2

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzq/e$d;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzq/e$d;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    return-void
.end method
