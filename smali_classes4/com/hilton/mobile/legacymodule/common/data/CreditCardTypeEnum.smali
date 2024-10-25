.class public final enum Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
.super Ljava/lang/Enum;
.source "CreditCardTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum AIR_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum AIR_CANADA_ENROUTE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum AUSTRALIAN_BANKCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum BANAMEX:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum BANCOMER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum BANKAMERICARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum CARTE_BLANCHE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum CHOICE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum DINERS_CLUB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum DISCOVER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum DUET_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum EUROCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum HHONORS_VISA_SUMITOMO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum INTERBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum JAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum JCB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum LASERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum MARKS_AND_SPENCER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum MASTERCARD_INTERNATIONAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum PREF_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field private static final TAG:Ljava/lang/String;

.field public static final enum VISA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum VISA_VS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field public static final enum VOUCHER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

.field private static codeToCreditCardTypeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;",
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
.method private static synthetic $values()[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 31

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AIR_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AIR_CANADA_ENROUTE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AUSTRALIAN_BANKCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANAMEX:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANCOMER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANKAMERICARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CARTE_BLANCHE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 20
    .line 21
    sget-object v10, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHOICE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 22
    .line 23
    sget-object v11, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 24
    .line 25
    sget-object v12, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 26
    .line 27
    sget-object v13, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DUET_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 28
    .line 29
    sget-object v14, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->EUROCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 30
    .line 31
    sget-object v15, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 32
    .line 33
    sget-object v16, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 34
    .line 35
    sget-object v17, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_VISA_SUMITOMO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 36
    .line 37
    sget-object v18, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->INTERBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 38
    .line 39
    sget-object v19, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 40
    .line 41
    sget-object v20, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JCB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 42
    .line 43
    sget-object v21, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->LASERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 44
    .line 45
    sget-object v22, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 46
    .line 47
    sget-object v23, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MARKS_AND_SPENCER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 48
    .line 49
    sget-object v24, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 50
    .line 51
    sget-object v25, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 52
    .line 53
    sget-object v26, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD_INTERNATIONAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 54
    .line 55
    sget-object v27, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->PREF_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 56
    .line 57
    sget-object v28, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 58
    .line 59
    sget-object v29, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA_VS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 60
    .line 61
    sget-object v30, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VOUCHER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v30}, [Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget v4, Lk30/f;->legacy_cc_generic:I

    .line 9
    .line 10
    sget v5, Lk30/f;->legacy_card_cc_generic:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 19
    .line 20
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget v13, Lk30/f;->legacy_cc_aircanada:I

    .line 28
    .line 29
    sget v14, Lk30/f;->legacy_card_cc_aircanada:I

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AIR_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 39
    .line 40
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget v5, Lk30/f;->legacy_cc_enroute:I

    .line 48
    .line 49
    sget v6, Lk30/f;->legacy_card_cc_enroute:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AIR_CANADA_ENROUTE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 57
    .line 58
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget v13, Lk30/f;->legacy_cc_amex:I

    .line 66
    .line 67
    sget v14, Lk30/f;->legacy_card_cc_amex:I

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
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 86
    .line 87
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 88
    .line 89
    const-string v2, "AUSTRALIAN_BANKCARD"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    const-string v4, "AB"

    .line 93
    .line 94
    sget v5, Lk30/f;->legacy_cc_bankcard:I

    .line 95
    .line 96
    sget v6, Lk30/f;->legacy_card_cc_bankcard:I

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AUSTRALIAN_BANKCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 103
    .line 104
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 105
    .line 106
    const-string v10, "BANAMEX"

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    const-string v12, "BX"

    .line 110
    .line 111
    sget v13, Lk30/f;->legacy_cc_banamex:I

    .line 112
    .line 113
    sget v14, Lk30/f;->legacy_card_cc_banamex:I

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANAMEX:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 123
    .line 124
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 125
    .line 126
    const-string v2, "BANCOMER"

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    const-string v4, "BR"

    .line 130
    .line 131
    sget v5, Lk30/f;->legacy_cc_bancomer:I

    .line 132
    .line 133
    sget v6, Lk30/f;->legacy_card_cc_bancomer:I

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANCOMER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 140
    .line 141
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 142
    .line 143
    const-string v10, "BANKAMERICARD"

    .line 144
    .line 145
    const/4 v11, 0x7

    .line 146
    const-string v12, "BA"

    .line 147
    .line 148
    sget v13, Lk30/f;->legacy_cc_bankofamerica:I

    .line 149
    .line 150
    sget v14, Lk30/f;->legacy_card_cc_bankofamerica:I

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->BANKAMERICARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 157
    .line 158
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 159
    .line 160
    const-string v2, "CARTE_BLANCHE"

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    const-string v4, "CB"

    .line 165
    .line 166
    sget v5, Lk30/f;->legacy_cc_carteblanche:I

    .line 167
    .line 168
    sget v6, Lk30/f;->legacy_card_cc_carteblanche:I

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CARTE_BLANCHE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 175
    .line 176
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 177
    .line 178
    const-string v10, "CHINA_UNION"

    .line 179
    .line 180
    const/16 v11, 0x9

    .line 181
    .line 182
    const-string v12, "CU"

    .line 183
    .line 184
    sget v13, Lk30/f;->legacy_cc_chinaunion:I

    .line 185
    .line 186
    sget v14, Lk30/f;->legacy_card_cc_chinaunion:I

    .line 187
    .line 188
    const-string v1, "^62[0-5]\\d{13,16}$"

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-string v1, "^(62212[6-9]|62292[1-5]|6221[3-9]|62291|628[2-8]|622[2-8]|62[4-6])[0-9]*"

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object v9, v0

    .line 201
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 205
    .line 206
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 207
    .line 208
    const-string v2, "CHOICE"

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const-string v4, "CX"

    .line 213
    .line 214
    sget v5, Lk30/f;->legacy_cc_choice:I

    .line 215
    .line 216
    sget v6, Lk30/f;->legacy_card_cc_choice:I

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHOICE:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 223
    .line 224
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 225
    .line 226
    const-string v10, "DINERS_CLUB"

    .line 227
    .line 228
    const/16 v11, 0xb

    .line 229
    .line 230
    const-string v12, "DC"

    .line 231
    .line 232
    sget v13, Lk30/f;->legacy_cc_diner:I

    .line 233
    .line 234
    sget v14, Lk30/f;->legacy_card_cc_diner:I

    .line 235
    .line 236
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v1, "^3(0[0-59]{1}|[689])[0-9]*"

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object v9, v0

    .line 249
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DINERS_CLUB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 253
    .line 254
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 255
    .line 256
    const-string v2, "DISCOVER"

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    const-string v4, "DS"

    .line 261
    .line 262
    sget v5, Lk30/f;->legacy_cc_discover:I

    .line 263
    .line 264
    sget v6, Lk30/f;->legacy_card_cc_discover:I

    .line 265
    .line 266
    const-string v1, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v1, "^(6011|65|64[4-9])[0-9]*"

    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v1, v0

    .line 279
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 283
    .line 284
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 285
    .line 286
    const-string v10, "DUET_CARD"

    .line 287
    .line 288
    const/16 v11, 0xd

    .line 289
    .line 290
    const-string v12, "DU"

    .line 291
    .line 292
    sget v13, Lk30/f;->legacy_cc_duet:I

    .line 293
    .line 294
    sget v14, Lk30/f;->legacy_card_cc_duetcard:I

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object v9, v0

    .line 300
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DUET_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 304
    .line 305
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 306
    .line 307
    const-string v2, "EUROCARD"

    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    const-string v4, "EC"

    .line 312
    .line 313
    sget v5, Lk30/f;->legacy_cc_euro:I

    .line 314
    .line 315
    sget v6, Lk30/f;->legacy_card_cc_eurocard:I

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v1, v0

    .line 320
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->EUROCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 324
    .line 325
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 326
    .line 327
    const-string v10, "HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS"

    .line 328
    .line 329
    const/16 v11, 0xf

    .line 330
    .line 331
    const-string v12, "OP"

    .line 332
    .line 333
    sget v13, Lk30/f;->legacy_cc_amex:I

    .line 334
    .line 335
    sget v14, Lk30/f;->legacy_card_cc_amex_platinum_hh:I

    .line 336
    .line 337
    move-object v9, v0

    .line 338
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_PLATINUM_CARD_FOR_AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 342
    .line 343
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 344
    .line 345
    const-string v2, "HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK"

    .line 346
    .line 347
    const/16 v3, 0x10

    .line 348
    .line 349
    const-string v4, "CI"

    .line 350
    .line 351
    sget v5, Lk30/f;->legacy_cc_visa:I

    .line 352
    .line 353
    sget v6, Lk30/f;->legacy_card_cc_citibank_visa_hh:I

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_VISA_SIGNATURE_CARD_FROM_CITIBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 360
    .line 361
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 362
    .line 363
    const-string v10, "HHONORS_VISA_SUMITOMO"

    .line 364
    .line 365
    const/16 v11, 0x11

    .line 366
    .line 367
    const-string v12, "JV"

    .line 368
    .line 369
    sget v13, Lk30/f;->legacy_cc_visa:I

    .line 370
    .line 371
    sget v14, Lk30/f;->legacy_card_cc_sumitomo_visa_hh:I

    .line 372
    .line 373
    move-object v9, v0

    .line 374
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->HHONORS_VISA_SUMITOMO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 378
    .line 379
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 380
    .line 381
    const-string v2, "INTERBANK"

    .line 382
    .line 383
    const/16 v3, 0x12

    .line 384
    .line 385
    const-string v4, "IB"

    .line 386
    .line 387
    sget v5, Lk30/f;->legacy_cc_interbank:I

    .line 388
    .line 389
    sget v6, Lk30/f;->legacy_card_cc_interbank:I

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->INTERBANK:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 396
    .line 397
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 398
    .line 399
    const-string v10, "JAL"

    .line 400
    .line 401
    const/16 v11, 0x13

    .line 402
    .line 403
    const-string v12, "JL"

    .line 404
    .line 405
    sget v13, Lk30/f;->legacy_cc_jal:I

    .line 406
    .line 407
    sget v14, Lk30/f;->legacy_card_cc_jal:I

    .line 408
    .line 409
    move-object v9, v0

    .line 410
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 414
    .line 415
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 416
    .line 417
    const-string v2, "JCB"

    .line 418
    .line 419
    const/16 v3, 0x14

    .line 420
    .line 421
    const-string v4, "JC"

    .line 422
    .line 423
    sget v5, Lk30/f;->legacy_cc_jcb:I

    .line 424
    .line 425
    sget v6, Lk30/f;->legacy_card_cc_jcb:I

    .line 426
    .line 427
    const-string v1, "^35(?:2[89]|[3-8]\\d)\\d{12}$\n"

    .line 428
    .line 429
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v1, "^(2131|1800|35)[0-9]*"

    .line 434
    .line 435
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move-object v1, v0

    .line 440
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JCB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 444
    .line 445
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 446
    .line 447
    const-string v10, "LASERCARD"

    .line 448
    .line 449
    const/16 v11, 0x15

    .line 450
    .line 451
    const-string v12, "LA"

    .line 452
    .line 453
    sget v13, Lk30/f;->legacy_cc_laser:I

    .line 454
    .line 455
    sget v14, Lk30/f;->legacy_card_cc_laser:I

    .line 456
    .line 457
    move-object v9, v0

    .line 458
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->LASERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 462
    .line 463
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 464
    .line 465
    const-string v2, "MAESTRO"

    .line 466
    .line 467
    const/16 v3, 0x16

    .line 468
    .line 469
    const-string v4, "SW"

    .line 470
    .line 471
    sget v5, Lk30/f;->legacy_cc_maestro:I

    .line 472
    .line 473
    sget v6, Lk30/f;->legacy_card_cc_maestro:I

    .line 474
    .line 475
    const-string v1, "^(5[0678]|67)[0-9]*"

    .line 476
    .line 477
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v1, v0

    .line 486
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 490
    .line 491
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 492
    .line 493
    const-string v10, "MARKS_AND_SPENCER"

    .line 494
    .line 495
    const/16 v11, 0x17

    .line 496
    .line 497
    const-string v12, "MS"

    .line 498
    .line 499
    sget v13, Lk30/f;->legacy_cc_marksandspencer:I

    .line 500
    .line 501
    sget v14, Lk30/f;->legacy_card_cc_marksandspencer:I

    .line 502
    .line 503
    move-object v9, v0

    .line 504
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 505
    .line 506
    .line 507
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MARKS_AND_SPENCER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 508
    .line 509
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 510
    .line 511
    const-string v2, "MASTERCARD"

    .line 512
    .line 513
    const/16 v3, 0x18

    .line 514
    .line 515
    const-string v4, "MC"

    .line 516
    .line 517
    sget v5, Lk30/f;->legacy_cc_mastercard:I

    .line 518
    .line 519
    sget v6, Lk30/f;->legacy_card_cc_mastercard:I

    .line 520
    .line 521
    const-string v1, "^5[1-5][0-9]{14}$"

    .line 522
    .line 523
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v1, "^(5[1-5][0-9]*|2(22[1-9][0-9]*|2[3-9][0-9]*|[3-6][0-9]*|7[0-1][0-9]*|720[0-9]*))"

    .line 528
    .line 529
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-object v1, v0

    .line 534
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 538
    .line 539
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 540
    .line 541
    const-string v10, "MASTERCARD_CANADA"

    .line 542
    .line 543
    const/16 v11, 0x19

    .line 544
    .line 545
    const-string v12, "CA"

    .line 546
    .line 547
    sget v13, Lk30/f;->legacy_cc_mastercard_canada:I

    .line 548
    .line 549
    sget v14, Lk30/f;->legacy_card_cc_mastercard:I

    .line 550
    .line 551
    move-object v9, v0

    .line 552
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD_CANADA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 556
    .line 557
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 558
    .line 559
    const-string v2, "MASTERCARD_INTERNATIONAL"

    .line 560
    .line 561
    const/16 v3, 0x1a

    .line 562
    .line 563
    const-string v4, "IK"

    .line 564
    .line 565
    sget v5, Lk30/f;->legacy_cc_mastercard_international:I

    .line 566
    .line 567
    sget v6, Lk30/f;->legacy_card_cc_mastercard:I

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    move-object v1, v0

    .line 572
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 573
    .line 574
    .line 575
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD_INTERNATIONAL:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 576
    .line 577
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 578
    .line 579
    const-string v10, "PREF_CARD"

    .line 580
    .line 581
    const/16 v11, 0x1b

    .line 582
    .line 583
    const-string v12, "PC"

    .line 584
    .line 585
    sget v13, Lk30/f;->legacy_cc_prefcard:I

    .line 586
    .line 587
    sget v14, Lk30/f;->legacy_card_cc_prefcard:I

    .line 588
    .line 589
    move-object v9, v0

    .line 590
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->PREF_CARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 594
    .line 595
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 596
    .line 597
    const-string v2, "VISA"

    .line 598
    .line 599
    const/16 v3, 0x1c

    .line 600
    .line 601
    const-string v4, "VI"

    .line 602
    .line 603
    sget v5, Lk30/f;->legacy_cc_visa:I

    .line 604
    .line 605
    sget v6, Lk30/f;->legacy_card_cc_visa:I

    .line 606
    .line 607
    const-string v1, "^4[0-9]{12}(?:[0-9]{3})?$"

    .line 608
    .line 609
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v1, "^4[0-9]*"

    .line 614
    .line 615
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    move-object v1, v0

    .line 620
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 624
    .line 625
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 626
    .line 627
    const-string v10, "VISA_VS"

    .line 628
    .line 629
    const/16 v11, 0x1d

    .line 630
    .line 631
    const-string v12, "VS"

    .line 632
    .line 633
    sget v13, Lk30/f;->legacy_cc_visa:I

    .line 634
    .line 635
    sget v14, Lk30/f;->legacy_card_cc_visa:I

    .line 636
    .line 637
    move-object v9, v0

    .line 638
    invoke-direct/range {v9 .. v16}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA_VS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 642
    .line 643
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 644
    .line 645
    const-string v2, "VOUCHER"

    .line 646
    .line 647
    const/16 v3, 0x1e

    .line 648
    .line 649
    const-string v4, "VC"

    .line 650
    .line 651
    sget v5, Lk30/f;->legacy_cc_voucher:I

    .line 652
    .line 653
    sget v6, Lk30/f;->legacy_card_cc_voucher:I

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    move-object v1, v0

    .line 658
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 659
    .line 660
    .line 661
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VOUCHER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 662
    .line 663
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->$values()[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 668
    .line 669
    const-class v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 670
    .line 671
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 676
    .line 677
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
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->imageResourceId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->matchingPatternLenient:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static detect(Ljava/lang/String;Z)Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 8

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

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
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->values()[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    iget-object v4, v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->matchingPatternLenient:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    :goto_1
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

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
    invoke-static {v5, v6}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v5, p0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->filterThroValidDetectableCards(Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;)Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 132
    .line 133
    return-object p0
.end method

.method private static filterThroValidDetectableCards(Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;)Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MASTERCARD:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->VISA:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->JCB:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DISCOVER:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getCreditCardType(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->initMapping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->values()[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

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
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->codeToCreditCardTypeMapping:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->matchingPatternStrict:Ljava/util/regex/Pattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCreditCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->creditCardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->imageResourceId:I

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
    invoke-static {p1}, Le40/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

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
    invoke-static {p1}, Le40/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->higherResImageResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->imageResourceId:I

    .line 2
    .line 3
    return v0
.end method
