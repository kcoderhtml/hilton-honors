.class abstract Lcom/google/common/hash/Striped64;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/hash/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/common/hash/Striped64;->NCPU:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 30
    .line 31
    const-class v1, Lcom/google/common/hash/Striped64;

    .line 32
    .line 33
    const-string v2, "base"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/common/hash/Striped64;->baseOffset:J

    .line 44
    .line 45
    const-string v2, "busy"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/common/hash/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/Striped64$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/Striped64$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/hash/Striped64;->baseOffset:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final casBusy()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/hash/Striped64;->busyOffset:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/common/hash/Striped64;->base:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-wide p1, v3, Lcom/google/common/hash/Striped64$Cell;->value:J

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method final retryUpdate(J[IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object v5, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move v5, v0

    .line 25
    :cond_0
    aput v5, v6, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget v5, p3, v4

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    :goto_0
    move v8, v4

    .line 33
    move v7, v5

    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 37
    .line 38
    if-eqz v9, :cond_d

    .line 39
    .line 40
    array-length v10, v9

    .line 41
    if-lez v10, :cond_d

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x1

    .line 44
    .line 45
    and-int/2addr v11, v7

    .line 46
    aget-object v11, v9, v11

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    iget v9, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    new-instance v9, Lcom/google/common/hash/Striped64$Cell;

    .line 55
    .line 56
    invoke-direct {v9, v2, v3}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget v10, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    :try_start_0
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    array-length v11, v10

    .line 74
    if-lez v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    and-int/2addr v11, v7

    .line 79
    aget-object v12, v10, v11

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    move v9, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v9, v4

    .line 88
    :goto_2
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_3
    move v8, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    move v5, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-wide v12, v11, Lcom/google/common/hash/Striped64$Cell;->value:J

    .line 105
    .line 106
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/hash/Striped64$Cell;->cas(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    sget v11, Lcom/google/common/hash/Striped64;->NCPU:I

    .line 119
    .line 120
    if-ge v10, v11, :cond_4

    .line 121
    .line 122
    iget-object v11, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 123
    .line 124
    if-eq v11, v9, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-nez v8, :cond_9

    .line 128
    .line 129
    move v8, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget v11, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    :try_start_1
    iget-object v8, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 142
    .line 143
    if-ne v8, v9, :cond_b

    .line 144
    .line 145
    shl-int/lit8 v8, v10, 0x1

    .line 146
    .line 147
    new-array v8, v8, [Lcom/google/common/hash/Striped64$Cell;

    .line 148
    .line 149
    move v11, v4

    .line 150
    :goto_4
    if-ge v11, v10, :cond_a

    .line 151
    .line 152
    aget-object v12, v9, v11

    .line 153
    .line 154
    aput-object v12, v8, v11

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iput-object v8, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    :cond_b
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 162
    .line 163
    move v8, v4

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 168
    .line 169
    throw v0

    .line 170
    :cond_c
    :goto_5
    shl-int/lit8 v9, v7, 0xd

    .line 171
    .line 172
    xor-int/2addr v7, v9

    .line 173
    ushr-int/lit8 v9, v7, 0x11

    .line 174
    .line 175
    xor-int/2addr v7, v9

    .line 176
    shl-int/lit8 v9, v7, 0x5

    .line 177
    .line 178
    xor-int/2addr v7, v9

    .line 179
    aput v7, v6, v4

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_d
    iget v10, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 184
    .line 185
    if-nez v10, :cond_f

    .line 186
    .line 187
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 188
    .line 189
    if-ne v10, v9, :cond_f

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->casBusy()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    :try_start_2
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 198
    .line 199
    if-ne v10, v9, :cond_e

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    new-array v9, v9, [Lcom/google/common/hash/Striped64$Cell;

    .line 203
    .line 204
    and-int/lit8 v10, v7, 0x1

    .line 205
    .line 206
    new-instance v11, Lcom/google/common/hash/Striped64$Cell;

    .line 207
    .line 208
    invoke-direct {v11, v2, v3}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 209
    .line 210
    .line 211
    aput-object v11, v9, v10

    .line 212
    .line 213
    iput-object v9, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    move v9, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    move v9, v4

    .line 218
    :goto_6
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    iput v4, v1, Lcom/google/common/hash/Striped64;->busy:I

    .line 225
    .line 226
    throw v0

    .line 227
    :cond_f
    iget-wide v9, v1, Lcom/google/common/hash/Striped64;->base:J

    .line 228
    .line 229
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/hash/Striped64;->casBase(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    :goto_7
    return-void
.end method
