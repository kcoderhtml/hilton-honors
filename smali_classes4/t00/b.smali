.class public final enum Lt00/b;
.super Ljava/lang/Enum;
.source "CardVisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt00/b;",
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
        "Companion",
        "a",
        "DEFAULT",
        "AMEX_REGEX",
        "CHINA_UNION_REGEX",
        "DINERS_REGEX",
        "DISCOVER_REGEX",
        "JCB_REGEX",
        "MAESTRO_REGEX",
        "MASTERCARD_REGEX",
        "VISA_REGEX",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt00/b;

.field public static final enum AMEX_REGEX:Lt00/b;

.field public static final enum CHINA_UNION_REGEX:Lt00/b;

.field public static final Companion:Lt00/b$a;

.field public static final enum DEFAULT:Lt00/b;

.field public static final enum DINERS_REGEX:Lt00/b;

.field public static final enum DISCOVER_REGEX:Lt00/b;

.field public static final enum JCB_REGEX:Lt00/b;

.field public static final enum MAESTRO_REGEX:Lt00/b;

.field public static final enum MASTERCARD_REGEX:Lt00/b;

.field public static final enum VISA_REGEX:Lt00/b;


# instance fields
.field private final cardCode:Ljava/lang/String;

.field private final regexLenient:Ljava/lang/String;

.field private final regexStrict:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lt00/b;
    .locals 9

    .line 1
    sget-object v0, Lt00/b;->DEFAULT:Lt00/b;

    .line 2
    .line 3
    sget-object v1, Lt00/b;->AMEX_REGEX:Lt00/b;

    .line 4
    .line 5
    sget-object v2, Lt00/b;->CHINA_UNION_REGEX:Lt00/b;

    .line 6
    .line 7
    sget-object v3, Lt00/b;->DINERS_REGEX:Lt00/b;

    .line 8
    .line 9
    sget-object v4, Lt00/b;->DISCOVER_REGEX:Lt00/b;

    .line 10
    .line 11
    sget-object v5, Lt00/b;->JCB_REGEX:Lt00/b;

    .line 12
    .line 13
    sget-object v6, Lt00/b;->MAESTRO_REGEX:Lt00/b;

    .line 14
    .line 15
    sget-object v7, Lt00/b;->MASTERCARD_REGEX:Lt00/b;

    .line 16
    .line 17
    sget-object v8, Lt00/b;->VISA_REGEX:Lt00/b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lt00/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lt00/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null"

    .line 7
    .line 8
    const-string v4, "null"

    .line 9
    .line 10
    const-string v5, "GENERIC"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lt00/b;->DEFAULT:Lt00/b;

    .line 17
    .line 18
    new-instance v0, Lt00/b;

    .line 19
    .line 20
    const-string v8, "AMEX_REGEX"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "^3[47][0-9]*"

    .line 24
    .line 25
    const-string v11, "^3[47][0-9]{13}$"

    .line 26
    .line 27
    const-string v12, "AX"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt00/b;->AMEX_REGEX:Lt00/b;

    .line 34
    .line 35
    new-instance v0, Lt00/b;

    .line 36
    .line 37
    const-string v2, "CHINA_UNION_REGEX"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "^(62212[6-9]|62292[1-5]|6221[3-9]|62291|628[2-8]|622[2-8]|62[4-6])[0-9]*"

    .line 41
    .line 42
    const-string v5, "^62[0-5]\\d{13,16}$"

    .line 43
    .line 44
    const-string v6, "CU"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lt00/b;->CHINA_UNION_REGEX:Lt00/b;

    .line 51
    .line 52
    new-instance v0, Lt00/b;

    .line 53
    .line 54
    const-string v8, "DINERS_REGEX"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "^3(0[0-59]{1}|[689])[0-9]*"

    .line 58
    .line 59
    const-string v11, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    .line 60
    .line 61
    const-string v12, "DC"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lt00/b;->DINERS_REGEX:Lt00/b;

    .line 68
    .line 69
    new-instance v0, Lt00/b;

    .line 70
    .line 71
    const-string v2, "DISCOVER_REGEX"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v4, "^(6011|65|64[4-9])[0-9]*"

    .line 75
    .line 76
    const-string v5, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    .line 77
    .line 78
    const-string v6, "DS"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lt00/b;->DISCOVER_REGEX:Lt00/b;

    .line 85
    .line 86
    new-instance v0, Lt00/b;

    .line 87
    .line 88
    const-string v8, "JCB_REGEX"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "^(2131|1800|35)[0-9]*"

    .line 92
    .line 93
    const-string v11, "^35(?:2[89]|[3-8]\\d)\\d{12}$\n"

    .line 94
    .line 95
    const-string v12, "JC"

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lt00/b;->JCB_REGEX:Lt00/b;

    .line 102
    .line 103
    new-instance v0, Lt00/b;

    .line 104
    .line 105
    const-string v2, "MAESTRO_REGEX"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const-string v4, "^(5[0678]|67)[0-9]*"

    .line 109
    .line 110
    const-string v5, "^(5[0678]|67)[0-9]*"

    .line 111
    .line 112
    const-string v6, "SW"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lt00/b;->MAESTRO_REGEX:Lt00/b;

    .line 119
    .line 120
    new-instance v0, Lt00/b;

    .line 121
    .line 122
    const-string v8, "MASTERCARD_REGEX"

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "^(5[1-5][0-9]*|2(22[1-9][0-9]*|2[3-9][0-9]*|[3-6][0-9]*|7[0-1][0-9]*|720[0-9]*))"

    .line 126
    .line 127
    const-string v11, "^5[1-5][0-9]{14}$"

    .line 128
    .line 129
    const-string v12, "MC"

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lt00/b;->MASTERCARD_REGEX:Lt00/b;

    .line 136
    .line 137
    new-instance v0, Lt00/b;

    .line 138
    .line 139
    const-string v2, "VISA_REGEX"

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    const-string v4, "^4[0-9]*"

    .line 144
    .line 145
    const-string v5, "^4[0-9]{12}(?:[0-9]{3})?$"

    .line 146
    .line 147
    const-string v6, "VI"

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v6}, Lt00/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lt00/b;->VISA_REGEX:Lt00/b;

    .line 154
    .line 155
    invoke-static {}, Lt00/b;->$values()[Lt00/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lt00/b;->$VALUES:[Lt00/b;

    .line 160
    .line 161
    new-instance v0, Lt00/b$a;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, v1}, Lt00/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lt00/b;->Companion:Lt00/b$a;

    .line 168
    .line 169
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
    iput-object p3, p0, Lt00/b;->regexLenient:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lt00/b;->regexStrict:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lt00/b;->cardCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt00/b;
    .locals 1

    .line 1
    const-class v0, Lt00/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt00/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt00/b;
    .locals 1

    .line 1
    sget-object v0, Lt00/b;->$VALUES:[Lt00/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt00/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->cardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexLenient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->regexLenient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexStrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->regexStrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
