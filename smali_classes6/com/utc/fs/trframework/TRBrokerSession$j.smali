.class synthetic Lcom/utc/fs/trframework/TRBrokerSession$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRBrokerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRFrameworkError;->values()[Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceConnectionFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/utc/fs/trframework/j;->values()[Lcom/utc/fs/trframework/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/4 v0, 0x2

    .line 37
    :try_start_2
    sget-object v2, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    .line 38
    .line 39
    sget-object v3, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    const/4 v2, 0x3

    .line 48
    :try_start_3
    sget-object v3, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    .line 49
    .line 50
    sget-object v4, Lcom/utc/fs/trframework/j;->e:Lcom/utc/fs/trframework/j;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    const/4 v3, 0x4

    .line 59
    :try_start_4
    sget-object v4, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    .line 60
    .line 61
    sget-object v5, Lcom/utc/fs/trframework/j;->f:Lcom/utc/fs/trframework/j;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    invoke-static {}, Lcom/utc/fs/trframework/m0;->values()[Lcom/utc/fs/trframework/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v4, v4

    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    sput-object v4, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 77
    .line 78
    :try_start_5
    sget-object v5, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    .line 86
    :catch_5
    :try_start_6
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 87
    .line 88
    sget-object v4, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v0, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 97
    .line 98
    sget-object v1, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 107
    .line 108
    sget-object v1, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 117
    .line 118
    sget-object v1, Lcom/utc/fs/trframework/m0;->c:Lcom/utc/fs/trframework/m0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 128
    .line 129
    sget-object v1, Lcom/utc/fs/trframework/m0;->d:Lcom/utc/fs/trframework/m0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x6

    .line 136
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 139
    .line 140
    sget-object v1, Lcom/utc/fs/trframework/m0;->e:Lcom/utc/fs/trframework/m0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x7

    .line 147
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 150
    .line 151
    sget-object v1, Lcom/utc/fs/trframework/m0;->i:Lcom/utc/fs/trframework/m0;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 162
    .line 163
    sget-object v1, Lcom/utc/fs/trframework/m0;->j:Lcom/utc/fs/trframework/m0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    .line 173
    :catch_d
    :try_start_e
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    .line 174
    .line 175
    sget-object v1, Lcom/utc/fs/trframework/m0;->k:Lcom/utc/fs/trframework/m0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    return-void
.end method
