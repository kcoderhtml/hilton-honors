.class public final Lc9/i;
.super Ljava/lang/Object;
.source "CurrencyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lc9/i;",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Ljava/util/Locale;",
        "locale",
        "",
        "b",
        "currencyCode",
        "",
        "a",
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
.field public static final a:Lc9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/i;->a:Lc9/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lv8/c;->Companion:Lv8/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv8/c$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lf9/b;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Currency "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not supported"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lv8/c;->Companion:Lv8/c$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lv8/c$a;->a(Ljava/lang/String;)Lv8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv8/c;->getFractionDigits()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv8/c;->getFractionDigits()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Lv8/c;->getFractionDigits()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2, v3, p1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "format(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
