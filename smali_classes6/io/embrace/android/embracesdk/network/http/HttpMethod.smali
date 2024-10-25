.class public final enum Lio/embrace/android/embracesdk/network/http/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/network/http/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 12
    .line 13
    const-string v2, "HEAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;->HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 22
    .line 23
    const-string v3, "POST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 30
    .line 31
    new-instance v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 32
    .line 33
    const-string v4, "PUT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 40
    .line 41
    new-instance v4, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 42
    .line 43
    const-string v5, "DELETE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 50
    .line 51
    new-instance v5, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 52
    .line 53
    const-string v6, "CONNECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/embrace/android/embracesdk/network/http/HttpMethod;->CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 60
    .line 61
    new-instance v6, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 62
    .line 63
    const-string v7, "OPTIONS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/embrace/android/embracesdk/network/http/HttpMethod;->OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 70
    .line 71
    new-instance v7, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 72
    .line 73
    const-string v8, "TRACE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/embrace/android/embracesdk/network/http/HttpMethod;->TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 80
    .line 81
    new-instance v8, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 82
    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->$VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 97
    .line 98
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

.method public static fromInt(Ljava/lang/Integer;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 38
    .line 39
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "DELETE"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "CONNECT"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "TRACE"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "PATCH"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "POST"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "HEAD"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "PUT"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v2, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "GET"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "OPTIONS"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->$VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/network/http/HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method
