.class public final Lqh/i;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/i$b;,
        Lqh/i$a;,
        Lqh/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lqh/i$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqh/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lqh/i;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-static {v0}, Lqh/i;->e(Landroid/app/ActivityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lqh/i$a;->h:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lqh/i$a;->h:I

    .line 22
    .line 23
    :goto_0
    iput v0, p0, Lqh/i;->d:I

    .line 24
    .line 25
    iget-object v1, p1, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 26
    .line 27
    iget v2, p1, Lqh/i$a;->f:F

    .line 28
    .line 29
    iget v3, p1, Lqh/i$a;->g:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lqh/i;->c(Landroid/app/ActivityManager;FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lqh/i$a;->c:Lqh/i$c;

    .line 36
    .line 37
    invoke-interface {v2}, Lqh/i$c;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lqh/i$a;->c:Lqh/i$c;

    .line 42
    .line 43
    invoke-interface {v3}, Lqh/i$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p1, Lqh/i$a;->e:F

    .line 52
    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p1, Lqh/i$a;->d:F

    .line 59
    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int v4, v1, v0

    .line 66
    .line 67
    add-int v5, v2, v3

    .line 68
    .line 69
    if-gt v5, v4, :cond_1

    .line 70
    .line 71
    iput v2, p0, Lqh/i;->b:I

    .line 72
    .line 73
    iput v3, p0, Lqh/i;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float v2, v4

    .line 77
    iget v3, p1, Lqh/i$a;->e:F

    .line 78
    .line 79
    iget v4, p1, Lqh/i$a;->d:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lqh/i;->b:I

    .line 89
    .line 90
    iget v3, p1, Lqh/i$a;->e:F

    .line 91
    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lqh/i;->a:I

    .line 98
    .line 99
    :goto_1
    const-string v2, "MemorySizeCalculator"

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lqh/i;->b:I

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lqh/i;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", pool size: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lqh/i;->a:I

    .line 133
    .line 134
    invoke-direct {p0, v3}, Lqh/i;->f(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", byte array size: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lqh/i;->f(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", memory class limited? "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-le v5, v1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", max size: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1}, Lqh/i;->f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", memoryClass: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", isLowMemoryDevice: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 198
    .line 199
    invoke-static {p1}, Lqh/i;->e(Landroid/app/ActivityManager;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method private static c(Landroid/app/ActivityManager;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    invoke-static {p0}, Lqh/i;->e(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_0
    mul-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static e(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqh/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqh/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqh/i;->b:I

    .line 2
    .line 3
    return v0
.end method
