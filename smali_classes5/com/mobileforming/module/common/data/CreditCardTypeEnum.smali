.class public final enum Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
.super Ljava/lang/Enum;
.source "CreditCardTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/data/CreditCardTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum AIR_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum AIR_CANADA_ENROUTE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum APPLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum AUSTRALIAN_BANKCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum BANAMEX:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum BANCOMER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum BANKAMERICARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum CARTE_BLANCHE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum CHINA_UNION:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum CHOICE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum DINERS_CLUB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum DISCOVER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum DUET_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum EUROCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum GOOGLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_VISA_SUMITOMO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum INTERBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum JAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum JCB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum LASERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum MARKS_AND_SPENCER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD_INTERNATIONAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum PREF_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field private static final TAG:Ljava/lang/String;

.field public static final enum VISA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum VISA_VS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field public static final enum VOUCHER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field private static codeToCreditCardTypeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/data/CreditCardTypeEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creditCardCode:Ljava/lang/String;

.field private final higherResImageResourceId:I

.field private final imageResourceId:I

.field private final matchingPatternLenient:Ljava/util/regex/Pattern;

.field private final matchingPatternStrict:Ljava/util/regex/Pattern;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 33

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AIR_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AIR_CANADA_ENROUTE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->APPLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AUSTRALIAN_BANKCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANAMEX:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANCOMER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANKAMERICARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CARTE_BLANCHE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 20
    .line 21
    sget-object v10, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 22
    .line 23
    sget-object v11, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHOICE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 24
    .line 25
    sget-object v12, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 26
    .line 27
    sget-object v13, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 28
    .line 29
    sget-object v14, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DUET_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 30
    .line 31
    sget-object v15, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->EUROCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 32
    .line 33
    sget-object v16, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->GOOGLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 34
    .line 35
    sget-object v17, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 36
    .line 37
    sget-object v18, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 38
    .line 39
    sget-object v19, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_VISA_SUMITOMO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 40
    .line 41
    sget-object v20, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->INTERBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 42
    .line 43
    sget-object v21, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 44
    .line 45
    sget-object v22, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JCB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 46
    .line 47
    sget-object v23, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->LASERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 48
    .line 49
    sget-object v24, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 50
    .line 51
    sget-object v25, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MARKS_AND_SPENCER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 52
    .line 53
    sget-object v26, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 54
    .line 55
    sget-object v27, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 56
    .line 57
    sget-object v28, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD_INTERNATIONAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 58
    .line 59
    sget-object v29, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->PREF_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 60
    .line 61
    sget-object v30, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VISA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 62
    .line 63
    sget-object v31, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VISA_VS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 64
    .line 65
    sget-object v32, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VOUCHER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GENERIC"

    .line 7
    .line 8
    sget v4, Lzc0/g;->cc_generic:I

    .line 9
    .line 10
    sget v5, Lzc0/g;->card_cc_generic:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 19
    .line 20
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 21
    .line 22
    const-string v10, "AIR_CANADA"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v12, "AC"

    .line 26
    .line 27
    sget v13, Lzc0/g;->cc_aircanada:I

    .line 28
    .line 29
    sget v14, Lzc0/g;->card_cc_aircanada:I

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AIR_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 39
    .line 40
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 41
    .line 42
    const-string v2, "AIR_CANADA_ENROUTE"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v4, "ER"

    .line 46
    .line 47
    sget v5, Lzc0/g;->cc_enroute:I

    .line 48
    .line 49
    sget v6, Lzc0/g;->card_cc_enroute:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AIR_CANADA_ENROUTE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 57
    .line 58
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 59
    .line 60
    const-string v10, "AMERICAN_EXPRESS"

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    const-string v12, "AX"

    .line 64
    .line 65
    sget v13, Lzc0/g;->cc_amex:I

    .line 66
    .line 67
    sget v14, Lzc0/g;->card_cc_amex:I

    .line 68
    .line 69
    const-string v1, "^3[47][0-9]{13}$"

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v1, "^3[47][0-9]*"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object v9, v0

    .line 82
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 86
    .line 87
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 88
    .line 89
    const-string v2, "APPLE_PAY"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    const-string v4, "applepay"

    .line 93
    .line 94
    sget v6, Lzc0/g;->common_ic_apple_pay:I

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move v5, v6

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->APPLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 102
    .line 103
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 104
    .line 105
    const-string v10, "AUSTRALIAN_BANKCARD"

    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    const-string v12, "AB"

    .line 109
    .line 110
    sget v13, Lzc0/g;->cc_bankcard:I

    .line 111
    .line 112
    sget v14, Lzc0/g;->card_cc_bankcard:I

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AUSTRALIAN_BANKCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 122
    .line 123
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 124
    .line 125
    const-string v2, "BANAMEX"

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    const-string v4, "BX"

    .line 129
    .line 130
    sget v5, Lzc0/g;->cc_banamex:I

    .line 131
    .line 132
    sget v6, Lzc0/g;->card_cc_banamex:I

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANAMEX:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 139
    .line 140
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 141
    .line 142
    const-string v10, "BANCOMER"

    .line 143
    .line 144
    const/4 v11, 0x7

    .line 145
    const-string v12, "BR"

    .line 146
    .line 147
    sget v13, Lzc0/g;->cc_bancomer:I

    .line 148
    .line 149
    sget v14, Lzc0/g;->card_cc_bancomer:I

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANCOMER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 156
    .line 157
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 158
    .line 159
    const-string v2, "BANKAMERICARD"

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    const-string v4, "BA"

    .line 164
    .line 165
    sget v5, Lzc0/g;->cc_bankofamerica:I

    .line 166
    .line 167
    sget v6, Lzc0/g;->card_cc_bankofamerica:I

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->BANKAMERICARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 174
    .line 175
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 176
    .line 177
    const-string v10, "CARTE_BLANCHE"

    .line 178
    .line 179
    const/16 v11, 0x9

    .line 180
    .line 181
    const-string v12, "CB"

    .line 182
    .line 183
    sget v13, Lzc0/g;->cc_carteblanche:I

    .line 184
    .line 185
    sget v14, Lzc0/g;->card_cc_carteblanche:I

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CARTE_BLANCHE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 192
    .line 193
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 194
    .line 195
    const-string v2, "CHINA_UNION"

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    const-string v4, "CU"

    .line 200
    .line 201
    sget v5, Lzc0/g;->cc_chinaunion:I

    .line 202
    .line 203
    sget v6, Lzc0/g;->card_cc_chinaunion:I

    .line 204
    .line 205
    const-string v1, "^62[0-5]\\d{13,16}$"

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v1, "^(62212[6-9]|62292[1-5]|6221[3-9]|62291|628[2-8]|622[2-8]|62[4-6])[0-9]*"

    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v1, v0

    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 222
    .line 223
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 224
    .line 225
    const-string v10, "CHOICE"

    .line 226
    .line 227
    const/16 v11, 0xb

    .line 228
    .line 229
    const-string v12, "CX"

    .line 230
    .line 231
    sget v13, Lzc0/g;->cc_choice:I

    .line 232
    .line 233
    sget v14, Lzc0/g;->card_cc_choice:I

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHOICE:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 240
    .line 241
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 242
    .line 243
    const-string v2, "DINERS_CLUB"

    .line 244
    .line 245
    const/16 v3, 0xc

    .line 246
    .line 247
    const-string v4, "DC"

    .line 248
    .line 249
    sget v5, Lzc0/g;->cc_diner:I

    .line 250
    .line 251
    sget v6, Lzc0/g;->card_cc_diner:I

    .line 252
    .line 253
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v1, "^3(0[0-59]{1}|[689])[0-9]*"

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object v1, v0

    .line 266
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 270
    .line 271
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 272
    .line 273
    const-string v10, "DISCOVER"

    .line 274
    .line 275
    const/16 v11, 0xd

    .line 276
    .line 277
    const-string v12, "DS"

    .line 278
    .line 279
    sget v13, Lzc0/g;->cc_discover:I

    .line 280
    .line 281
    sget v14, Lzc0/g;->card_cc_discover:I

    .line 282
    .line 283
    const-string v1, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const-string v1, "^(6011|65|64[4-9])[0-9]*"

    .line 290
    .line 291
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move-object v9, v0

    .line 296
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 300
    .line 301
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 302
    .line 303
    const-string v2, "DUET_CARD"

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    const-string v4, "DU"

    .line 308
    .line 309
    sget v5, Lzc0/g;->cc_duet:I

    .line 310
    .line 311
    sget v6, Lzc0/g;->card_cc_duetcard:I

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v1, v0

    .line 316
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DUET_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 320
    .line 321
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 322
    .line 323
    const-string v10, "EUROCARD"

    .line 324
    .line 325
    const/16 v11, 0xf

    .line 326
    .line 327
    const-string v12, "EC"

    .line 328
    .line 329
    sget v13, Lzc0/g;->cc_euro:I

    .line 330
    .line 331
    sget v14, Lzc0/g;->card_cc_eurocard:I

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->EUROCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 341
    .line 342
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 343
    .line 344
    const-string v2, "GOOGLE_PAY"

    .line 345
    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    const-string v4, "googlepay"

    .line 349
    .line 350
    sget v6, Lzc0/g;->common_ic_google_pay:I

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    move v5, v6

    .line 354
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->GOOGLE_PAY:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 358
    .line 359
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 360
    .line 361
    const-string v10, "HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS"

    .line 362
    .line 363
    const/16 v11, 0x11

    .line 364
    .line 365
    const-string v12, "OP"

    .line 366
    .line 367
    sget v13, Lzc0/g;->cc_amex:I

    .line 368
    .line 369
    sget v14, Lzc0/g;->card_cc_amex_platinum_hh:I

    .line 370
    .line 371
    move-object v9, v0

    .line 372
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 376
    .line 377
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 378
    .line 379
    const-string v2, "HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK"

    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    const-string v4, "CI"

    .line 384
    .line 385
    sget v5, Lzc0/g;->cc_visa:I

    .line 386
    .line 387
    sget v6, Lzc0/g;->card_cc_citibank_visa_hh:I

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 394
    .line 395
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 396
    .line 397
    const-string v10, "HHONORS_VISA_SUMITOMO"

    .line 398
    .line 399
    const/16 v11, 0x13

    .line 400
    .line 401
    const-string v12, "JV"

    .line 402
    .line 403
    sget v13, Lzc0/g;->cc_visa:I

    .line 404
    .line 405
    sget v14, Lzc0/g;->card_cc_sumitomo_visa_hh:I

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->HHONORS_VISA_SUMITOMO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 412
    .line 413
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 414
    .line 415
    const-string v2, "INTERBANK"

    .line 416
    .line 417
    const/16 v3, 0x14

    .line 418
    .line 419
    const-string v4, "IB"

    .line 420
    .line 421
    sget v5, Lzc0/g;->cc_interbank:I

    .line 422
    .line 423
    sget v6, Lzc0/g;->card_cc_interbank:I

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->INTERBANK:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 430
    .line 431
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 432
    .line 433
    const-string v10, "JAL"

    .line 434
    .line 435
    const/16 v11, 0x15

    .line 436
    .line 437
    const-string v12, "JL"

    .line 438
    .line 439
    sget v13, Lzc0/g;->cc_jal:I

    .line 440
    .line 441
    sget v14, Lzc0/g;->card_cc_jal:I

    .line 442
    .line 443
    move-object v9, v0

    .line 444
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 448
    .line 449
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 450
    .line 451
    const-string v2, "JCB"

    .line 452
    .line 453
    const/16 v3, 0x16

    .line 454
    .line 455
    const-string v4, "JC"

    .line 456
    .line 457
    sget v5, Lzc0/g;->cc_jcb:I

    .line 458
    .line 459
    sget v6, Lzc0/g;->card_cc_jcb:I

    .line 460
    .line 461
    const-string v1, "^35(?:2[89]|[3-8]\\d)\\d{12}$\n"

    .line 462
    .line 463
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v1, "^(2131|1800|35)[0-9]*"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object v1, v0

    .line 474
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JCB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 478
    .line 479
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 480
    .line 481
    const-string v10, "LASERCARD"

    .line 482
    .line 483
    const/16 v11, 0x17

    .line 484
    .line 485
    const-string v12, "LA"

    .line 486
    .line 487
    sget v13, Lzc0/g;->cc_laser:I

    .line 488
    .line 489
    sget v14, Lzc0/g;->card_cc_laser:I

    .line 490
    .line 491
    move-object v9, v0

    .line 492
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->LASERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 496
    .line 497
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 498
    .line 499
    const-string v2, "MAESTRO"

    .line 500
    .line 501
    const/16 v3, 0x18

    .line 502
    .line 503
    const-string v4, "SW"

    .line 504
    .line 505
    sget v5, Lzc0/g;->cc_maestro:I

    .line 506
    .line 507
    sget v6, Lzc0/g;->card_cc_maestro:I

    .line 508
    .line 509
    const-string v1, "^(5018|5020|5038|6304|6759|6761|6763)[0-9]*"

    .line 510
    .line 511
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object v1, v0

    .line 520
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 524
    .line 525
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 526
    .line 527
    const-string v10, "MARKS_AND_SPENCER"

    .line 528
    .line 529
    const/16 v11, 0x19

    .line 530
    .line 531
    const-string v12, "MS"

    .line 532
    .line 533
    sget v13, Lzc0/g;->cc_marksandspencer:I

    .line 534
    .line 535
    sget v14, Lzc0/g;->card_cc_marksandspencer:I

    .line 536
    .line 537
    move-object v9, v0

    .line 538
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MARKS_AND_SPENCER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 542
    .line 543
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 544
    .line 545
    const-string v2, "MASTERCARD"

    .line 546
    .line 547
    const/16 v3, 0x1a

    .line 548
    .line 549
    const-string v4, "MC"

    .line 550
    .line 551
    sget v5, Lzc0/g;->cc_mastercard:I

    .line 552
    .line 553
    sget v6, Lzc0/g;->card_cc_mastercard:I

    .line 554
    .line 555
    const-string v1, "^5[1-5][0-9]{14}$"

    .line 556
    .line 557
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v1, "^(5[1-5][0-9]*|2(22[1-9][0-9]*|2[3-9][0-9]*|[3-6][0-9]*|7[0-1][0-9]*|720[0-9]*))"

    .line 562
    .line 563
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move-object v1, v0

    .line 568
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 572
    .line 573
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 574
    .line 575
    const-string v10, "MASTERCARD_CANADA"

    .line 576
    .line 577
    const/16 v11, 0x1b

    .line 578
    .line 579
    const-string v12, "CA"

    .line 580
    .line 581
    sget v13, Lzc0/g;->cc_mastercard_canada:I

    .line 582
    .line 583
    sget v14, Lzc0/g;->card_cc_mastercard:I

    .line 584
    .line 585
    move-object v9, v0

    .line 586
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD_CANADA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 590
    .line 591
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 592
    .line 593
    const-string v2, "MASTERCARD_INTERNATIONAL"

    .line 594
    .line 595
    const/16 v3, 0x1c

    .line 596
    .line 597
    const-string v4, "IK"

    .line 598
    .line 599
    sget v5, Lzc0/g;->cc_mastercard_international:I

    .line 600
    .line 601
    sget v6, Lzc0/g;->card_cc_mastercard:I

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v1, v0

    .line 606
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD_INTERNATIONAL:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 610
    .line 611
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 612
    .line 613
    const-string v10, "PREF_CARD"

    .line 614
    .line 615
    const/16 v11, 0x1d

    .line 616
    .line 617
    const-string v12, "PC"

    .line 618
    .line 619
    sget v13, Lzc0/g;->cc_prefcard:I

    .line 620
    .line 621
    sget v14, Lzc0/g;->card_cc_prefcard:I

    .line 622
    .line 623
    move-object v9, v0

    .line 624
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 625
    .line 626
    .line 627
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->PREF_CARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 628
    .line 629
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 630
    .line 631
    const-string v2, "VISA"

    .line 632
    .line 633
    const/16 v3, 0x1e

    .line 634
    .line 635
    const-string v4, "VI"

    .line 636
    .line 637
    sget v5, Lzc0/g;->cc_visa:I

    .line 638
    .line 639
    sget v6, Lzc0/g;->card_cc_visa:I

    .line 640
    .line 641
    const-string v1, "^4[0-9]{12}(?:[0-9]{3})?$"

    .line 642
    .line 643
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v1, "^4[0-9]*"

    .line 648
    .line 649
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    move-object v1, v0

    .line 654
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VISA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 658
    .line 659
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 660
    .line 661
    const-string v10, "VISA_VS"

    .line 662
    .line 663
    const/16 v11, 0x1f

    .line 664
    .line 665
    const-string v12, "VS"

    .line 666
    .line 667
    sget v13, Lzc0/g;->cc_visa:I

    .line 668
    .line 669
    sget v14, Lzc0/g;->card_cc_visa:I

    .line 670
    .line 671
    move-object v9, v0

    .line 672
    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VISA_VS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 676
    .line 677
    new-instance v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 678
    .line 679
    const-string v2, "VOUCHER"

    .line 680
    .line 681
    const/16 v3, 0x20

    .line 682
    .line 683
    const-string v4, "VC"

    .line 684
    .line 685
    sget v5, Lzc0/g;->cc_voucher:I

    .line 686
    .line 687
    sget v6, Lzc0/g;->card_cc_voucher:I

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    move-object v1, v0

    .line 692
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VOUCHER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 696
    .line 697
    invoke-static {}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->$values()[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->$VALUES:[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 702
    .line 703
    const-class v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 704
    .line 705
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 710
    .line 711
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->imageResourceId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->matchingPatternLenient:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static detect(Ljava/lang/String;Z)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 8

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "detect, cardNumber="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->values()[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->matchingPatternLenient:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    :goto_1
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v5, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "detect type="

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, ",matchingPattern="

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "detect cardNumber="

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " matches "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v5, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->filterThroValidDetectableCards(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 132
    .line 133
    return-object p0
.end method

.method private static filterThroValidDetectableCards(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->VISA:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JCB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->initMapping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static getMaskedCreditCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x4

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "X"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static initMapping()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->values()[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    sget-object v4, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static isCardNumberAmex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->$VALUES:[Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCreditCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->imageResourceId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lne0/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getHigherResDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lne0/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getHigherResImageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->imageResourceId:I

    .line 2
    .line 3
    return v0
.end method
