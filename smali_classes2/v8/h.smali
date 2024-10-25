.class public final Lv8/h;
.super Ljava/lang/Object;
.source "PaymentMethodTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv8/h;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "SUPPORTED_PAYMENT_METHODS",
        "c",
        "a",
        "SUPPORTED_ACTION_ONLY_PAYMENT_METHODS",
        "d",
        "UNSUPPORTED_PAYMENT_METHODS",
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
.field public static final a:Lv8/h;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lv8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/h;->a:Lv8/h;

    .line 7
    .line 8
    const-string v1, "ach"

    .line 9
    .line 10
    const-string v2, "directdebit_GB"

    .line 11
    .line 12
    const-string v3, "bcmc"

    .line 13
    .line 14
    const-string v4, "blik"

    .line 15
    .line 16
    const-string v5, "boletobancario"

    .line 17
    .line 18
    const-string v6, "boletobancario_bancodobrasil"

    .line 19
    .line 20
    const-string v7, "boletobancario_bradesco"

    .line 21
    .line 22
    const-string v8, "boletobancario_hsbc"

    .line 23
    .line 24
    const-string v9, "boletobancario_itau"

    .line 25
    .line 26
    const-string v10, "boletobancario_santander"

    .line 27
    .line 28
    const-string v11, "primeiropay_boleto"

    .line 29
    .line 30
    const-string v12, "cashapp"

    .line 31
    .line 32
    const-string v13, "dotpay"

    .line 33
    .line 34
    const-string v14, "duitnow"

    .line 35
    .line 36
    const-string v15, "entercash"

    .line 37
    .line 38
    const-string v16, "eps"

    .line 39
    .line 40
    const-string v17, "giftcard"

    .line 41
    .line 42
    const-string v18, "googlepay"

    .line 43
    .line 44
    const-string v19, "paywithgoogle"

    .line 45
    .line 46
    const-string v20, "ideal"

    .line 47
    .line 48
    const-string v21, "mbway"

    .line 49
    .line 50
    const-string v22, "molpay_ebanking_fpx_MY"

    .line 51
    .line 52
    const-string v23, "molpay_ebanking_TH"

    .line 53
    .line 54
    const-string v24, "molpay_ebanking_VN"

    .line 55
    .line 56
    const-string v25, "onlineBanking_CZ"

    .line 57
    .line 58
    const-string v26, "onlineBanking_PL"

    .line 59
    .line 60
    const-string v27, "openbanking_UK"

    .line 61
    .line 62
    const-string v28, "paybybank"

    .line 63
    .line 64
    const-string v29, "paynow"

    .line 65
    .line 66
    const-string v30, "pix"

    .line 67
    .line 68
    const-string v31, "promptpay"

    .line 69
    .line 70
    const-string v32, "scheme"

    .line 71
    .line 72
    const-string v33, "sepadirectdebit"

    .line 73
    .line 74
    const-string v34, "upi"

    .line 75
    .line 76
    const-string v35, "upi_collect"

    .line 77
    .line 78
    const-string v36, "upi_qr"

    .line 79
    .line 80
    const-string v37, "wechatpaySDK"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lv8/h;->b:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "promptpay"

    .line 93
    .line 94
    const-string v1, "wechatpaySDK"

    .line 95
    .line 96
    const-string v2, "duitnow"

    .line 97
    .line 98
    const-string v3, "paynow"

    .line 99
    .line 100
    const-string v4, "pix"

    .line 101
    .line 102
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lv8/h;->c:Ljava/util/List;

    .line 111
    .line 112
    const-string v1, "afterpay_default"

    .line 113
    .line 114
    const-string v2, "bcmc_mobile_QR"

    .line 115
    .line 116
    const-string v3, "doku"

    .line 117
    .line 118
    const-string v4, "doku_alfamart"

    .line 119
    .line 120
    const-string v5, "doku_atm_mandiri_va"

    .line 121
    .line 122
    const-string v6, "doku_bca_va"

    .line 123
    .line 124
    const-string v7, "doku_bni_va"

    .line 125
    .line 126
    const-string v8, "doku_bri_va"

    .line 127
    .line 128
    const-string v9, "doku_cimb_va"

    .line 129
    .line 130
    const-string v10, "doku_danamon_va"

    .line 131
    .line 132
    const-string v11, "doku_indomaret"

    .line 133
    .line 134
    const-string v12, "doku_mandiri_va"

    .line 135
    .line 136
    const-string v13, "doku_permata_lite_atm"

    .line 137
    .line 138
    const-string v14, "doku_sinarmas_va"

    .line 139
    .line 140
    const-string v15, "doku_wallet"

    .line 141
    .line 142
    const-string v16, "dragonpay_ebanking"

    .line 143
    .line 144
    const-string v17, "dragonpay_otc_banking"

    .line 145
    .line 146
    const-string v18, "dragonpay_otc_non_banking"

    .line 147
    .line 148
    const-string v19, "dragonpay_otc_philippines"

    .line 149
    .line 150
    const-string v20, "econtext_atm"

    .line 151
    .line 152
    const-string v21, "econtext_online"

    .line 153
    .line 154
    const-string v22, "econtext_seven_eleven"

    .line 155
    .line 156
    const-string v23, "econtext_stores"

    .line 157
    .line 158
    const-string v24, "multibanco"

    .line 159
    .line 160
    const-string v25, "oxxo"

    .line 161
    .line 162
    const-string v26, "wechatpayMiniProgram"

    .line 163
    .line 164
    const-string v27, "wechatpayQR"

    .line 165
    .line 166
    const-string v28, "wechatpayWeb"

    .line 167
    .line 168
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lv8/h;->d:Ljava/util/List;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
