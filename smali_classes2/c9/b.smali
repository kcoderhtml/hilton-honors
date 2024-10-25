.class public final Lc9/b;
.super Ljava/lang/Object;
.source "AmountFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc9/b;",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Ljava/math/BigDecimal;",
        "c",
        "",
        "value",
        "",
        "currencyCode",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc9/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/b;->a:Lc9/b;

    .line 7
    .line 8
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc9/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^A-Z]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ROOT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lv8/c;->Companion:Lv8/c$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lv8/c$a;->a(Ljava/lang/String;)Lv8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lv8/c;->getFractionDigits()I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Lf9/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lc9/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " is an unsupported currency. Falling back to information from java.util.Currency."

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2, v0}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_1
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v0}, Lap0/m;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    sget-object v2, Lc9/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Could not determine fraction digits for "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1, v1}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v0
.end method

.method private final b(JLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lc9/b;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2, p3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "valueOf(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final c(Lcom/adyen/checkout/components/core/Amount;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b;->a:Lc9/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lc9/b;->b(JLjava/lang/String;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
