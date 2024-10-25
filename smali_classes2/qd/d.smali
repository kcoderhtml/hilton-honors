.class public final Lqd/d;
.super Ljava/lang/Object;
.source "PayButtonFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqd/d;",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "emptyAmountStringResId",
        "zeroAmountStringResId",
        "positiveAmountStringResId",
        "",
        "a",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/d;->a:Lqd/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqd/d;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget p4, Ljd/f;->pay_button:I

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget p5, Ljd/f;->confirm_preauthorization:I

    .line 13
    .line 14
    :cond_1
    move v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget p6, Ljd/f;->pay_button_with_value:I

    .line 20
    .line 21
    :cond_2
    move v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Lqd/d;->a(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lc9/a;->b(Lcom/adyen/checkout/components/core/Amount;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p4, Lc9/i;->a:Lc9/i;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
