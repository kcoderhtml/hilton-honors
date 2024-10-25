.class public final enum Lpa0/c;
.super Ljava/lang/Enum;
.source "HotelPoliciesIconResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0080\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpa0/c;",
        "",
        "",
        "policyName",
        "Ljava/lang/String;",
        "getPolicyName",
        "()Ljava/lang/String;",
        "Lo00/n0;",
        "iconResource",
        "Lo00/n0;",
        "getIconResource",
        "()Lo00/n0;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V",
        "Companion",
        "a",
        "CANCELLATION",
        "CHARGES",
        "CHECK_IN_CHECKOUT",
        "FAMILY",
        "FIREARMS",
        "WIFI",
        "PARKING",
        "PAYMENT",
        "PETS",
        "SMOKING",
        "TRAVEL_AND_TOURISM_MEDIATOR",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa0/c;

.field public static final enum CANCELLATION:Lpa0/c;

.field public static final enum CHARGES:Lpa0/c;

.field public static final enum CHECK_IN_CHECKOUT:Lpa0/c;

.field public static final Companion:Lpa0/c$a;

.field public static final enum FAMILY:Lpa0/c;

.field public static final enum FIREARMS:Lpa0/c;

.field public static final enum PARKING:Lpa0/c;

.field public static final enum PAYMENT:Lpa0/c;

.field public static final enum PETS:Lpa0/c;

.field public static final enum SMOKING:Lpa0/c;

.field public static final enum TRAVEL_AND_TOURISM_MEDIATOR:Lpa0/c;

.field public static final enum WIFI:Lpa0/c;


# instance fields
.field private final iconResource:Lo00/n0;

.field private final policyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpa0/c;
    .locals 11

    .line 1
    sget-object v0, Lpa0/c;->CANCELLATION:Lpa0/c;

    .line 2
    .line 3
    sget-object v1, Lpa0/c;->CHARGES:Lpa0/c;

    .line 4
    .line 5
    sget-object v2, Lpa0/c;->CHECK_IN_CHECKOUT:Lpa0/c;

    .line 6
    .line 7
    sget-object v3, Lpa0/c;->FAMILY:Lpa0/c;

    .line 8
    .line 9
    sget-object v4, Lpa0/c;->FIREARMS:Lpa0/c;

    .line 10
    .line 11
    sget-object v5, Lpa0/c;->WIFI:Lpa0/c;

    .line 12
    .line 13
    sget-object v6, Lpa0/c;->PARKING:Lpa0/c;

    .line 14
    .line 15
    sget-object v7, Lpa0/c;->PAYMENT:Lpa0/c;

    .line 16
    .line 17
    sget-object v8, Lpa0/c;->PETS:Lpa0/c;

    .line 18
    .line 19
    sget-object v9, Lpa0/c;->SMOKING:Lpa0/c;

    .line 20
    .line 21
    sget-object v10, Lpa0/c;->TRAVEL_AND_TOURISM_MEDIATOR:Lpa0/c;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lpa0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpa0/c;

    .line 2
    .line 3
    new-instance v7, Lo00/n0$c$x0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$x0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CANCELLATION"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Cancellation"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpa0/c;->CANCELLATION:Lpa0/c;

    .line 23
    .line 24
    new-instance v0, Lpa0/c;

    .line 25
    .line 26
    new-instance v7, Lo00/n0$c$s1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$s1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CHARGES"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "Charges"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpa0/c;->CHARGES:Lpa0/c;

    .line 44
    .line 45
    new-instance v0, Lpa0/c;

    .line 46
    .line 47
    new-instance v7, Lo00/n0$c$z0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$z0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CHECK_IN_CHECKOUT"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v3, "Check-in/Check-out"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpa0/c;->CHECK_IN_CHECKOUT:Lpa0/c;

    .line 65
    .line 66
    new-instance v0, Lpa0/c;

    .line 67
    .line 68
    new-instance v7, Lo00/n0$c$q;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$q;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "FAMILY"

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const-string v3, "Family & Children"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lpa0/c;->FAMILY:Lpa0/c;

    .line 86
    .line 87
    new-instance v0, Lpa0/c;

    .line 88
    .line 89
    new-instance v7, Lo00/n0$c$i1;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$i1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "FIREARMS"

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const-string v3, "Firearms"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lpa0/c;->FIREARMS:Lpa0/c;

    .line 107
    .line 108
    new-instance v0, Lpa0/c;

    .line 109
    .line 110
    new-instance v7, Lo00/n0$c$o0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$o0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "WIFI"

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    const-string v3, "Wi-Fi"

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lpa0/c;->WIFI:Lpa0/c;

    .line 128
    .line 129
    new-instance v0, Lpa0/c;

    .line 130
    .line 131
    new-instance v7, Lo00/n0$c$c0;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$c0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "PARKING"

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    const-string v3, "Parking"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lpa0/c;->PARKING:Lpa0/c;

    .line 149
    .line 150
    new-instance v0, Lpa0/c;

    .line 151
    .line 152
    new-instance v7, Lo00/n0$c$f1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$f1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "PAYMENT"

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    const-string v3, "Payment"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lpa0/c;->PAYMENT:Lpa0/c;

    .line 170
    .line 171
    new-instance v0, Lpa0/c;

    .line 172
    .line 173
    new-instance v7, Lo00/n0$c$d0;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    move-object v1, v7

    .line 179
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$d0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "PETS"

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    const-string v3, "Pets"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lpa0/c;->PETS:Lpa0/c;

    .line 192
    .line 193
    new-instance v0, Lpa0/c;

    .line 194
    .line 195
    new-instance v7, Lo00/n0$c$k0;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$k0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "SMOKING"

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    const-string v3, "Smoking"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lpa0/c;->SMOKING:Lpa0/c;

    .line 214
    .line 215
    new-instance v0, Lpa0/c;

    .line 216
    .line 217
    new-instance v7, Lo00/n0$c$m1;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    move-object v1, v7

    .line 223
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$m1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "TRAVEL_AND_TOURISM_MEDIATOR"

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    const-string v3, "About the Travel and Tourism Mediator"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3, v7}, Lpa0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lpa0/c;->TRAVEL_AND_TOURISM_MEDIATOR:Lpa0/c;

    .line 236
    .line 237
    invoke-static {}, Lpa0/c;->$values()[Lpa0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lpa0/c;->$VALUES:[Lpa0/c;

    .line 242
    .line 243
    new-instance v0, Lpa0/c$a;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, v1}, Lpa0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lpa0/c;->Companion:Lpa0/c$a;

    .line 250
    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo00/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpa0/c;->policyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lpa0/c;->iconResource:Lo00/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa0/c;
    .locals 1

    .line 1
    const-class v0, Lpa0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa0/c;
    .locals 1

    .line 1
    sget-object v0, Lpa0/c;->$VALUES:[Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconResource()Lo00/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->iconResource:Lo00/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->policyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
