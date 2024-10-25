.class public final Lo90/i;
.super Ljava/lang/Object;
.source "PoliciesUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo90/i;",
        "",
        "",
        "policy",
        "Lo00/n0;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lo90/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo90/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo90/i;->a:Lo90/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo00/n0;
    .locals 12

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "cancellationPolicy"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lo00/n0$c$x0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$x0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "smokingPolicy"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lo00/n0$c$a0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$a0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "internetPolicy"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lo00/n0$c$o0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$o0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v0, "paymentPolicy"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    new-instance p1, Lo00/n0$c$f1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$f1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "firearmsPolicy"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    new-instance p1, Lo00/n0$c$i1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$i1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_5
    const-string v0, "checkinCheckoutPolicy"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    new-instance p1, Lo00/n0$c$z0;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$z0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_6
    const-string v0, "parkingPolicy"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance p1, Lo00/n0$c$c0;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v0, p1

    .line 167
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$c0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_7
    const-string v0, "petsPolicy"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    new-instance p1, Lo00/n0$c$d0;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v0, p1

    .line 188
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$d0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_8
    const-string v0, "familyPolicy"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    new-instance p1, Lo00/n0$c$q;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v0, p1

    .line 209
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$q;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v0, "chargesPolicy"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    new-instance p1, Lo00/n0$c$s1;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v0, p1

    .line 230
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$s1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :goto_0
    new-instance p1, Lo00/n0$c$m1;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v6, p1

    .line 242
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$m1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object p1

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7a2ea5af -> :sswitch_9
        -0x4e962e4a -> :sswitch_8
        -0x3c97327a -> :sswitch_7
        -0x98c64f6 -> :sswitch_6
        -0x120645b -> :sswitch_5
        0x20dec05f -> :sswitch_4
        0x4fe6a6d8 -> :sswitch_3
        0x5c1623d3 -> :sswitch_2
        0x5fa256be -> :sswitch_1
        0x7c6b0c15 -> :sswitch_0
    .end sparse-switch
.end method
