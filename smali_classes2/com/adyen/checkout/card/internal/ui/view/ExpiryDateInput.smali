.class public final Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;
.super Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.source "ExpiryDateInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "h",
        "",
        "s",
        "",
        "i",
        "Landroid/text/Editable;",
        "editable",
        "f",
        "Ljava/text/SimpleDateFormat;",
        "l",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Lm8/h;",
        "expiryDate",
        "getDate",
        "()Lm8/h;",
        "setDate",
        "(Lm8/h;)V",
        "date",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "m",
        "a",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final l:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->m:Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM/yy"

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->l:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->g(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    const-string p1, "creditCardExpirationDate"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final h(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    div-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/2addr v3, v2

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public f(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v2, "\\D"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v3, "(\\d{2})(?=\\d)"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$1/"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v3, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->f(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getDate()Lm8/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    invoke-static {v0, v2}, Lj9/i;->b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "getDate - "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->l:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->h(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lm8/h;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v4, v3}, Lm8/h;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "Required value was null."

    .line 73
    .line 74
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v3, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "getDate - value does not match expected pattern. "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lm8/h;->d:Lm8/h;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lm8/h;->e:Lm8/h;

    .line 128
    .line 129
    :goto_0
    return-object v0
.end method

.method public final setDate(Lm8/h;)V
    .locals 5

    .line 1
    const-string v0, "expiryDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm8/h;->d:Lm8/h;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lm8/h;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "setDate - "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lm8/h;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x1

    .line 64
    sub-int/2addr p1, v2

    .line 65
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->l:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, ""

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
