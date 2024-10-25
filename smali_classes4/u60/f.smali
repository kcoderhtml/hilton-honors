.class public final Lu60/f;
.super Lt60/a;
.source "NewPaymentMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt60/a<",
        "Lu60/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0003J\u001d\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lu60/f;",
        "Lt60/a;",
        "Lu60/e;",
        "",
        "k0",
        "()V",
        "",
        "expirationDate",
        "",
        "c0",
        "(Ljava/lang/String;)Z",
        "i0",
        "p0",
        "()Z",
        "cardNumber",
        "",
        "d0",
        "(Ljava/lang/String;)I",
        "n0",
        "b0",
        "string",
        "g0",
        "h0",
        "f0",
        "",
        "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "list",
        "m0",
        "(Ljava/util/List;)V",
        "l0",
        "d",
        "Ljava/util/List;",
        "paymentInfoList",
        "<init>",
        "e",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lu60/f$a;

.field public static final f:I


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu60/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu60/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu60/f;->e:Lu60/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu60/f;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v13, Lu60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x3ff

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lu60/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLs00/f;Ls00/f;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v13}, Lt60/a;-><init>(Lt60/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu60/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lkotlin/text/g;->n1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "expirationDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lkotlin/text/g;->n1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x44

    .line 38
    .line 39
    if-gt v1, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v3, "MM/yy"

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "/"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "20"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Le40/f0$b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_1
    return v2
.end method

.method public final d0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo90/g;->a:Lo90/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lo90/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AX"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "DC"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu60/f;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu60/f;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lu60/f$b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu60/f$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu60/f;->i0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu60/f;->k0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lu60/f$c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu60/f$c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu60/f;->k0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu60/f;->i0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu60/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo90/g;->a:Lo90/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lo90/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Le40/f0$b;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v0, v3}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "0000"

    .line 61
    .line 62
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_0
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v5

    .line 71
    :goto_0
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lu60/e;

    .line 80
    .line 81
    invoke-virtual {v6}, Lu60/e;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v6}, Lu60/f;->d0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p0}, Lu60/f;->p0()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v2

    .line 94
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v2, v5

    .line 126
    :cond_3
    :goto_1
    new-instance v0, Lu60/f$d;

    .line 127
    .line 128
    invoke-direct {v0, v2, v7, v6}, Lu60/f$d;-><init>(ZZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lu60/f;->n0()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu60/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lu60/f;->c0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu60/f;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    new-instance v2, Lu60/f$e;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lu60/f$e;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu60/f;->n0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu60/e;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu60/f$f;->g:Lu60/f$f;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu60/f;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu60/e;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu60/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu60/e;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lu60/f$g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lu60/f$g;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu60/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu60/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu60/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu60/e;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v0, v2}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lu60/f;->d:Ljava/util/List;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v4, "paymentInfoList"

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v0}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v0}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "matchingPayment.paymentExpiration"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v2, v6, :cond_3

    .line 160
    .line 161
    if-ne v1, v5, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_4
    return v3
.end method
