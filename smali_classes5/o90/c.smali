.class public final enum Lo90/c;
.super Ljava/lang/Enum;
.source "PaymentUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo90/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo90/c;",
        "",
        "",
        "regexLenient",
        "Ljava/lang/String;",
        "getRegexLenient",
        "()Ljava/lang/String;",
        "regexStrict",
        "getRegexStrict",
        "cardCode",
        "getCardCode",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "VISA",
        "AMEX_REGEX",
        "MASTERCARD_REGEX",
        "JCB_REGEX",
        "DINERS_REGEX",
        "DISCOVER_REGEX",
        "CHINA_UNION_REGEX",
        "MAESTRO_REGEX",
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
.field private static final synthetic $VALUES:[Lo90/c;

.field public static final enum AMEX_REGEX:Lo90/c;

.field public static final enum CHINA_UNION_REGEX:Lo90/c;

.field public static final enum DINERS_REGEX:Lo90/c;

.field public static final enum DISCOVER_REGEX:Lo90/c;

.field public static final enum JCB_REGEX:Lo90/c;

.field public static final enum MAESTRO_REGEX:Lo90/c;

.field public static final enum MASTERCARD_REGEX:Lo90/c;

.field public static final enum VISA:Lo90/c;


# instance fields
.field private final cardCode:Ljava/lang/String;

.field private final regexLenient:Ljava/lang/String;

.field private final regexStrict:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo90/c;
    .locals 8

    .line 1
    sget-object v0, Lo90/c;->VISA:Lo90/c;

    .line 2
    .line 3
    sget-object v1, Lo90/c;->AMEX_REGEX:Lo90/c;

    .line 4
    .line 5
    sget-object v2, Lo90/c;->MASTERCARD_REGEX:Lo90/c;

    .line 6
    .line 7
    sget-object v3, Lo90/c;->JCB_REGEX:Lo90/c;

    .line 8
    .line 9
    sget-object v4, Lo90/c;->DINERS_REGEX:Lo90/c;

    .line 10
    .line 11
    sget-object v5, Lo90/c;->DISCOVER_REGEX:Lo90/c;

    .line 12
    .line 13
    sget-object v6, Lo90/c;->CHINA_UNION_REGEX:Lo90/c;

    .line 14
    .line 15
    sget-object v7, Lo90/c;->MAESTRO_REGEX:Lo90/c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lo90/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lo90/c;

    .line 2
    .line 3
    const-string v1, "VISA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "^4[0-9]*"

    .line 7
    .line 8
    const-string v4, "^4[0-9]{12}(?:[0-9]{3})?$"

    .line 9
    .line 10
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "VISA.creditCardCode"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v6, Lo90/c;->VISA:Lo90/c;

    .line 26
    .line 27
    new-instance v0, Lo90/c;

    .line 28
    .line 29
    const-string v8, "AMEX_REGEX"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v10, "^3[47][0-9]*"

    .line 33
    .line 34
    const-string v11, "^3[47][0-9]{13}$"

    .line 35
    .line 36
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v1, "AMERICAN_EXPRESS.creditCardCode"

    .line 43
    .line 44
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v7 .. v12}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo90/c;->AMEX_REGEX:Lo90/c;

    .line 52
    .line 53
    new-instance v0, Lo90/c;

    .line 54
    .line 55
    const-string v3, "MASTERCARD_REGEX"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const-string v5, "^(5[1-5][0-9]*|2(22[1-9][0-9]*|2[3-9][0-9]*|[3-6][0-9]*|7[0-1][0-9]*|720[0-9]*))"

    .line 59
    .line 60
    const-string v6, "^5[1-5][0-9]{14}$"

    .line 61
    .line 62
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v1, "MASTERCARD.creditCardCode"

    .line 69
    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lo90/c;->MASTERCARD_REGEX:Lo90/c;

    .line 78
    .line 79
    new-instance v0, Lo90/c;

    .line 80
    .line 81
    const-string v9, "JCB_REGEX"

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    const-string v11, "^(2131|1800|35)[0-9]*"

    .line 85
    .line 86
    const-string v12, "^35(?:2[89]|[3-8]\\d)\\d{12}$\n"

    .line 87
    .line 88
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JCB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v1, "JCB.creditCardCode"

    .line 95
    .line 96
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v0

    .line 100
    invoke-direct/range {v8 .. v13}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lo90/c;->JCB_REGEX:Lo90/c;

    .line 104
    .line 105
    new-instance v0, Lo90/c;

    .line 106
    .line 107
    const-string v3, "DINERS_REGEX"

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const-string v5, "^3(0[0-59]{1}|[689])[0-9]*"

    .line 111
    .line 112
    const-string v6, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    .line 113
    .line 114
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v1, "DINERS_CLUB.creditCardCode"

    .line 121
    .line 122
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-direct/range {v2 .. v7}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lo90/c;->DINERS_REGEX:Lo90/c;

    .line 130
    .line 131
    new-instance v0, Lo90/c;

    .line 132
    .line 133
    const-string v9, "DISCOVER_REGEX"

    .line 134
    .line 135
    const/4 v10, 0x5

    .line 136
    const-string v11, "^(6011|65|64[4-9])[0-9]*"

    .line 137
    .line 138
    const-string v12, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    .line 139
    .line 140
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v1, "DISCOVER.creditCardCode"

    .line 147
    .line 148
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v0

    .line 152
    invoke-direct/range {v8 .. v13}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lo90/c;->DISCOVER_REGEX:Lo90/c;

    .line 156
    .line 157
    new-instance v0, Lo90/c;

    .line 158
    .line 159
    const-string v3, "CHINA_UNION_REGEX"

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    const-string v5, "^(62212[6-9]|62292[1-5]|6221[3-9]|62291|628[2-8]|622[2-8]|62[4-6])[0-9]*"

    .line 163
    .line 164
    const-string v6, "^62[0-5]\\d{13,16}$"

    .line 165
    .line 166
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v1, "CHINA_UNION.creditCardCode"

    .line 173
    .line 174
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-direct/range {v2 .. v7}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lo90/c;->CHINA_UNION_REGEX:Lo90/c;

    .line 182
    .line 183
    new-instance v0, Lo90/c;

    .line 184
    .line 185
    const-string v9, "MAESTRO_REGEX"

    .line 186
    .line 187
    const/4 v10, 0x7

    .line 188
    const-string v11, "^(5[0678]|67)[0-9]*"

    .line 189
    .line 190
    const-string v12, "^(5[0678]|67)[0-9]*"

    .line 191
    .line 192
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v1, "MAESTRO.creditCardCode"

    .line 199
    .line 200
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v0

    .line 204
    invoke-direct/range {v8 .. v13}, Lo90/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lo90/c;->MAESTRO_REGEX:Lo90/c;

    .line 208
    .line 209
    invoke-static {}, Lo90/c;->$values()[Lo90/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lo90/c;->$VALUES:[Lo90/c;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo90/c;->regexLenient:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lo90/c;->regexStrict:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lo90/c;->cardCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo90/c;
    .locals 1

    .line 1
    const-class v0, Lo90/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo90/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo90/c;
    .locals 1

    .line 1
    sget-object v0, Lo90/c;->$VALUES:[Lo90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo90/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/c;->cardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexLenient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/c;->regexLenient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexStrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/c;->regexStrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
