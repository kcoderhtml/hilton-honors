.class public final enum Latd/b0/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/b0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/b0/b;

.field public static final enum ACTIVITY_REFERENCE_MISSING:Latd/b0/b;

.field public static final enum ACTIVITY_WEAK_REFERENCE_MISSING:Latd/b0/b;

.field public static final enum MESSAGE_INDICES_MISMATCH:Latd/b0/b;

.field public static final enum MESSAGE_VERSIONS_MISMATCH:Latd/b0/b;

.field public static final enum UNKNOWN:Latd/b0/b;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Latd/b0/b;

    .line 2
    .line 3
    const-wide v1, -0x312155073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x3121d5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x312255073fc64L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Latd/b0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Latd/b0/b;->UNKNOWN:Latd/b0/b;

    .line 35
    .line 36
    new-instance v1, Latd/b0/b;

    .line 37
    .line 38
    const-wide v2, -0x3123c5073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v3, -0x312565073fc64L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, -0x312705073fc64L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v1, v2, v5, v3, v4}, Latd/b0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Latd/b0/b;->MESSAGE_VERSIONS_MISMATCH:Latd/b0/b;

    .line 70
    .line 71
    new-instance v2, Latd/b0/b;

    .line 72
    .line 73
    const-wide v3, -0x312ad5073fc64L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide v4, -0x312c65073fc64L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-wide v5, -0x312df5073fc64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v2, v3, v6, v4, v5}, Latd/b0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Latd/b0/b;->MESSAGE_INDICES_MISMATCH:Latd/b0/b;

    .line 105
    .line 106
    new-instance v3, Latd/b0/b;

    .line 107
    .line 108
    const-wide v4, -0x313135073fc64L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-wide v5, -0x313335073fc64L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide v6, -0x313535073fc64L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-direct {v3, v4, v7, v5, v6}, Latd/b0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Latd/b0/b;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/b0/b;

    .line 140
    .line 141
    new-instance v4, Latd/b0/b;

    .line 142
    .line 143
    const-wide v5, -0x3137c5073fc64L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-wide v6, -0x313975073fc64L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-wide v7, -0x313b25073fc64L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x4

    .line 171
    invoke-direct {v4, v5, v8, v6, v7}, Latd/b0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v4, Latd/b0/b;->ACTIVITY_REFERENCE_MISSING:Latd/b0/b;

    .line 175
    .line 176
    filled-new-array {v0, v1, v2, v3, v4}, [Latd/b0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Latd/b0/b;->$VALUES:[Latd/b0/b;

    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Latd/b0/b;->mErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/b0/b;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/b0/b;
    .locals 1

    .line 1
    const-class v0, Latd/b0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/b0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/b0/b;
    .locals 1

    .line 1
    sget-object v0, Latd/b0/b;->$VALUES:[Latd/b0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/b0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/b0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 5

    .line 1
    new-instance v0, Latd/c0/d;

    iget-object v1, p0, Latd/b0/b;->mErrorCode:Ljava/lang/String;

    iget-object v2, p0, Latd/b0/b;->mErrorMessage:Ljava/lang/String;

    const-wide v3, -0x312135073fc64L

    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latd/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 4

    .line 2
    new-instance p1, Latd/c0/d;

    iget-object v0, p0, Latd/b0/b;->mErrorCode:Ljava/lang/String;

    iget-object v1, p0, Latd/b0/b;->mErrorMessage:Ljava/lang/String;

    const-wide v2, -0x312145073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Latd/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
