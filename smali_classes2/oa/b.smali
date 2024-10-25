.class public final Loa/b;
.super Ljava/lang/Object;
.source "GiftCardBalanceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J$\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Loa/b;",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "balance",
        "transactionLimit",
        "amountToBePaid",
        "Loa/a;",
        "a",
        "b",
        "<init>",
        "()V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/b;->a:Loa/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Loa/a;
    .locals 18

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lc9/a;->a(Lcom/adyen/checkout/components/core/Amount;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v11, Lcom/adyen/checkout/components/core/Amount;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lcom/adyen/checkout/components/core/Amount;->setCurrency(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v3, v4}, Lcom/adyen/checkout/components/core/Amount;->setValue(J)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/adyen/checkout/components/core/Amount;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x3

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object v12, v5

    .line 66
    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lcom/adyen/checkout/components/core/Amount;->setCurrency(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v6, v3

    .line 77
    invoke-virtual {v5, v6, v7}, Lcom/adyen/checkout/components/core/Amount;->setValue(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Loa/a$a;

    .line 89
    .line 90
    invoke-direct {v0, v11, v5}, Loa/a$a;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Loa/a$c;

    .line 95
    .line 96
    invoke-direct {v0, v11, v5}, Loa/a$c;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Loa/a;
    .locals 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Loa/a$b;->a:Loa/a$b;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Loa/a$b;->a:Loa/a$b;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Loa/b;->a(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Loa/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    sget-object p1, Loa/a$e;->a:Loa/a$e;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    sget-object p1, Loa/a$d;->a:Loa/a$d;

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method
