.class public final enum Lnn/f$c;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnn/f$c;

.field public static final enum FIXED_LINE:Lnn/f$c;

.field public static final enum FIXED_LINE_OR_MOBILE:Lnn/f$c;

.field public static final enum MOBILE:Lnn/f$c;

.field public static final enum PAGER:Lnn/f$c;

.field public static final enum PERSONAL_NUMBER:Lnn/f$c;

.field public static final enum PREMIUM_RATE:Lnn/f$c;

.field public static final enum SHARED_COST:Lnn/f$c;

.field public static final enum TOLL_FREE:Lnn/f$c;

.field public static final enum UAN:Lnn/f$c;

.field public static final enum UNKNOWN:Lnn/f$c;

.field public static final enum VOICEMAIL:Lnn/f$c;

.field public static final enum VOIP:Lnn/f$c;


# direct methods
.method private static synthetic $values()[Lnn/f$c;
    .locals 12

    .line 1
    sget-object v0, Lnn/f$c;->FIXED_LINE:Lnn/f$c;

    .line 2
    .line 3
    sget-object v1, Lnn/f$c;->MOBILE:Lnn/f$c;

    .line 4
    .line 5
    sget-object v2, Lnn/f$c;->FIXED_LINE_OR_MOBILE:Lnn/f$c;

    .line 6
    .line 7
    sget-object v3, Lnn/f$c;->TOLL_FREE:Lnn/f$c;

    .line 8
    .line 9
    sget-object v4, Lnn/f$c;->PREMIUM_RATE:Lnn/f$c;

    .line 10
    .line 11
    sget-object v5, Lnn/f$c;->SHARED_COST:Lnn/f$c;

    .line 12
    .line 13
    sget-object v6, Lnn/f$c;->VOIP:Lnn/f$c;

    .line 14
    .line 15
    sget-object v7, Lnn/f$c;->PERSONAL_NUMBER:Lnn/f$c;

    .line 16
    .line 17
    sget-object v8, Lnn/f$c;->PAGER:Lnn/f$c;

    .line 18
    .line 19
    sget-object v9, Lnn/f$c;->UAN:Lnn/f$c;

    .line 20
    .line 21
    sget-object v10, Lnn/f$c;->VOICEMAIL:Lnn/f$c;

    .line 22
    .line 23
    sget-object v11, Lnn/f$c;->UNKNOWN:Lnn/f$c;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lnn/f$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn/f$c;

    .line 2
    .line 3
    const-string v1, "FIXED_LINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn/f$c;->FIXED_LINE:Lnn/f$c;

    .line 10
    .line 11
    new-instance v0, Lnn/f$c;

    .line 12
    .line 13
    const-string v1, "MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnn/f$c;->MOBILE:Lnn/f$c;

    .line 20
    .line 21
    new-instance v0, Lnn/f$c;

    .line 22
    .line 23
    const-string v1, "FIXED_LINE_OR_MOBILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnn/f$c;->FIXED_LINE_OR_MOBILE:Lnn/f$c;

    .line 30
    .line 31
    new-instance v0, Lnn/f$c;

    .line 32
    .line 33
    const-string v1, "TOLL_FREE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnn/f$c;->TOLL_FREE:Lnn/f$c;

    .line 40
    .line 41
    new-instance v0, Lnn/f$c;

    .line 42
    .line 43
    const-string v1, "PREMIUM_RATE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnn/f$c;->PREMIUM_RATE:Lnn/f$c;

    .line 50
    .line 51
    new-instance v0, Lnn/f$c;

    .line 52
    .line 53
    const-string v1, "SHARED_COST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnn/f$c;->SHARED_COST:Lnn/f$c;

    .line 60
    .line 61
    new-instance v0, Lnn/f$c;

    .line 62
    .line 63
    const-string v1, "VOIP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lnn/f$c;->VOIP:Lnn/f$c;

    .line 70
    .line 71
    new-instance v0, Lnn/f$c;

    .line 72
    .line 73
    const-string v1, "PERSONAL_NUMBER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnn/f$c;->PERSONAL_NUMBER:Lnn/f$c;

    .line 80
    .line 81
    new-instance v0, Lnn/f$c;

    .line 82
    .line 83
    const-string v1, "PAGER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lnn/f$c;->PAGER:Lnn/f$c;

    .line 91
    .line 92
    new-instance v0, Lnn/f$c;

    .line 93
    .line 94
    const-string v1, "UAN"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lnn/f$c;->UAN:Lnn/f$c;

    .line 102
    .line 103
    new-instance v0, Lnn/f$c;

    .line 104
    .line 105
    const-string v1, "VOICEMAIL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lnn/f$c;->VOICEMAIL:Lnn/f$c;

    .line 113
    .line 114
    new-instance v0, Lnn/f$c;

    .line 115
    .line 116
    const-string v1, "UNKNOWN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lnn/f$c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lnn/f$c;->UNKNOWN:Lnn/f$c;

    .line 124
    .line 125
    invoke-static {}, Lnn/f$c;->$values()[Lnn/f$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lnn/f$c;->$VALUES:[Lnn/f$c;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/f$c;
    .locals 1

    .line 1
    const-class v0, Lnn/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn/f$c;
    .locals 1

    .line 1
    sget-object v0, Lnn/f$c;->$VALUES:[Lnn/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnn/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn/f$c;

    .line 8
    .line 9
    return-object v0
.end method
