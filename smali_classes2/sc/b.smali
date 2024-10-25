.class public final enum Lsc/b;
.super Ljava/lang/Enum;
.source "QRCodePaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsc/b;",
        "",
        "",
        "paymentMethodType",
        "Ljava/lang/String;",
        "",
        "maxPollingDurationMillis",
        "J",
        "getMaxPollingDurationMillis",
        "()J",
        "Lrc/c;",
        "viewType",
        "Lrc/c;",
        "getViewType",
        "()Lrc/c;",
        "",
        "messageTextResource",
        "Ljava/lang/Integer;",
        "getMessageTextResource",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V",
        "Companion",
        "a",
        "DEFAULT",
        "DUIT_NOW",
        "PAY_NOW",
        "PROMPT_PAY",
        "UPI_QR",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lsc/b;

.field public static final Companion:Lsc/b$a;

.field public static final enum DEFAULT:Lsc/b;

.field public static final enum DUIT_NOW:Lsc/b;

.field public static final enum PAY_NOW:Lsc/b;

.field public static final enum PROMPT_PAY:Lsc/b;

.field public static final enum UPI_QR:Lsc/b;


# instance fields
.field private final maxPollingDurationMillis:J

.field private final messageTextResource:Ljava/lang/Integer;

.field private final paymentMethodType:Ljava/lang/String;

.field private final viewType:Lrc/c;


# direct methods
.method private static final synthetic $values()[Lsc/b;
    .locals 5

    .line 1
    sget-object v0, Lsc/b;->DEFAULT:Lsc/b;

    .line 2
    .line 3
    sget-object v1, Lsc/b;->DUIT_NOW:Lsc/b;

    .line 4
    .line 5
    sget-object v2, Lsc/b;->PAY_NOW:Lsc/b;

    .line 6
    .line 7
    sget-object v3, Lsc/b;->PROMPT_PAY:Lsc/b;

    .line 8
    .line 9
    sget-object v4, Lsc/b;->UPI_QR:Lsc/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lsc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Lsc/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    sget-object v0, Lkr0/a;->c:Lkr0/a$a;

    .line 9
    .line 10
    sget-object v9, Lkr0/d;->MINUTES:Lkr0/d;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v0, v9}, Lkr0/c;->s(ILkr0/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lkr0/a;->p(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, Lrc/c;->SIMPLE_QR_CODE:Lrc/c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lsc/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lsc/b;->DEFAULT:Lsc/b;

    .line 30
    .line 31
    new-instance v0, Lsc/b;

    .line 32
    .line 33
    const-string v11, "DUIT_NOW"

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const-string v13, "duitnow"

    .line 37
    .line 38
    sget-object v1, Lkr0/d;->SECONDS:Lkr0/d;

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkr0/c;->s(ILkr0/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lkr0/a;->p(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    sget-object v3, Lrc/c;->FULL_QR_CODE:Lrc/c;

    .line 51
    .line 52
    sget v4, Lnc/e;->checkout_qr_code_duit_now:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object v10, v0

    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lsc/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsc/b;->DUIT_NOW:Lsc/b;

    .line 65
    .line 66
    new-instance v0, Lsc/b;

    .line 67
    .line 68
    const-string v17, "PAY_NOW"

    .line 69
    .line 70
    const/16 v18, 0x2

    .line 71
    .line 72
    const-string v19, "paynow"

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v4, v9}, Lkr0/c;->s(ILkr0/d;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lkr0/a;->p(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    sget v4, Lnc/e;->checkout_qr_code_pay_now:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    invoke-direct/range {v16 .. v23}, Lsc/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lsc/b;->PAY_NOW:Lsc/b;

    .line 97
    .line 98
    new-instance v0, Lsc/b;

    .line 99
    .line 100
    const-string v17, "PROMPT_PAY"

    .line 101
    .line 102
    const/16 v18, 0x3

    .line 103
    .line 104
    const-string v19, "promptpay"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkr0/c;->s(ILkr0/d;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Lkr0/a;->p(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    sget v1, Lnc/e;->checkout_qr_code_prompt_pay:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-direct/range {v16 .. v23}, Lsc/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lsc/b;->PROMPT_PAY:Lsc/b;

    .line 126
    .line 127
    new-instance v0, Lsc/b;

    .line 128
    .line 129
    const-string v17, "UPI_QR"

    .line 130
    .line 131
    const/16 v18, 0x4

    .line 132
    .line 133
    const-string v19, "upi_qr"

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-static {v1, v9}, Lkr0/c;->s(ILkr0/d;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Lkr0/a;->p(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    sget v1, Lnc/e;->checkout_qr_code_upi:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, Lsc/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lsc/b;->UPI_QR:Lsc/b;

    .line 156
    .line 157
    invoke-static {}, Lsc/b;->$values()[Lsc/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lsc/b;->$VALUES:[Lsc/b;

    .line 162
    .line 163
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lsc/b;->$ENTRIES:Lpo0/a;

    .line 168
    .line 169
    new-instance v0, Lsc/b$a;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lsc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lsc/b;->Companion:Lsc/b$a;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JLrc/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lrc/c;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsc/b;->paymentMethodType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lsc/b;->maxPollingDurationMillis:J

    .line 7
    .line 8
    iput-object p6, p0, Lsc/b;->viewType:Lrc/c;

    .line 9
    .line 10
    iput-object p7, p0, Lsc/b;->messageTextResource:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lsc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b;->paymentMethodType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lsc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/b;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/b;
    .locals 1

    .line 1
    const-class v0, Lsc/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsc/b;
    .locals 1

    .line 1
    sget-object v0, Lsc/b;->$VALUES:[Lsc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxPollingDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->maxPollingDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessageTextResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/b;->messageTextResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()Lrc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/b;->viewType:Lrc/c;

    .line 2
    .line 3
    return-object v0
.end method
