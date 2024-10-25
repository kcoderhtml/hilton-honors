.class final Lcom/google/android/gms/internal/icing/e2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/m2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/icing/b2;

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:I

.field private final h:I

.field private final i:Lcom/google/android/gms/internal/icing/o1;

.field private final j:Lcom/google/android/gms/internal/icing/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/icing/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/icing/g2;

.field private final m:Lcom/google/android/gms/internal/icing/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/icing/e2;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/l3;->v()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/b2;ZZ[IIILcom/google/android/gms/internal/icing/g2;Lcom/google/android/gms/internal/icing/o1;Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/v1;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/icing/b2;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/icing/g2;",
            "Lcom/google/android/gms/internal/icing/o1;",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/v1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    move v3, p6

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/icing/e2;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/icing/s0;->a(Lcom/google/android/gms/internal/icing/b2;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 28
    .line 29
    move-object v3, p8

    .line 30
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->f:[I

    .line 31
    .line 32
    move v3, p9

    .line 33
    iput v3, v0, Lcom/google/android/gms/internal/icing/e2;->g:I

    .line 34
    .line 35
    move v3, p10

    .line 36
    iput v3, v0, Lcom/google/android/gms/internal/icing/e2;->h:I

    .line 37
    .line 38
    move-object/from16 v3, p11

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->l:Lcom/google/android/gms/internal/icing/g2;

    .line 41
    .line 42
    move-object/from16 v3, p12

    .line 43
    .line 44
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->i:Lcom/google/android/gms/internal/icing/o1;

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/icing/e2;->c:Lcom/google/android/gms/internal/icing/b2;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/icing/e2;->m:Lcom/google/android/gms/internal/icing/v1;

    .line 57
    .line 58
    return-void
.end method

.method private final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static B(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static C(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static D(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static E(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static G(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final h(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final i(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/e2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/icing/i0;->c:Lcom/google/android/gms/internal/icing/i0;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/i0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/i0;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/icing/i0;->c:Lcom/google/android/gms/internal/icing/i0;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/i0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 p2, 0x0

    .line 218
    cmpl-float p1, p1, p2

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    return v6

    .line 223
    :cond_12
    return v5

    .line 224
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    cmpl-double p1, p1, v0

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    return v6

    .line 235
    :cond_13
    return v5

    .line 236
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    and-int/2addr p1, p2

    .line 245
    if-eqz p1, :cond_15

    .line 246
    .line 247
    return v6

    .line 248
    :cond_15
    return v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final j(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/e2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final k(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/e2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final l(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/e2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    move v9, v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v3, :cond_4

    .line 23
    .line 24
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 29
    .line 30
    aget v11, v11, v7

    .line 31
    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/16 v13, 0x11

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-gt v12, v13, :cond_1

    .line 40
    .line 41
    iget-object v13, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 42
    .line 43
    add-int/lit8 v15, v7, 0x2

    .line 44
    .line 45
    aget v13, v13, v15

    .line 46
    .line 47
    and-int v15, v13, v5

    .line 48
    .line 49
    if-eq v15, v9, :cond_0

    .line 50
    .line 51
    int-to-long v8, v15

    .line 52
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v15

    .line 57
    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    .line 58
    .line 59
    shl-int v13, v14, v13

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v13, 0x0

    .line 63
    :goto_1
    and-int/2addr v10, v5

    .line 64
    int-to-long v5, v10

    .line 65
    packed-switch v12, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->z(IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->y(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->m(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->k(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->p(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->x(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/android/gms/internal/icing/i0;

    .line 184
    .line 185
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->w(ILcom/google/android/gms/internal/icing/i0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_9
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/icing/e2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->G(Ljava/lang/Object;J)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->u(IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_b
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_2

    .line 243
    .line 244
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->t(II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_c
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_2

    .line 258
    .line 259
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->s(IJ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_d
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_2

    .line 273
    .line 274
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->r(II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_e
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_2

    .line 288
    .line 289
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->q(IJ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_2

    .line 303
    .line 304
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->l(IJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_10
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_2

    .line 318
    .line 319
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->D(Ljava/lang/Object;J)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->n(IF)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_11
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_2

    .line 333
    .line 334
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->C(Ljava/lang/Object;J)D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->o(ID)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v0, v2, v11, v5, v7}, Lcom/google/android/gms/internal/icing/e2;->n(Lcom/google/android/gms/internal/icing/q0;ILjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 353
    .line 354
    aget v10, v10, v7

    .line 355
    .line 356
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/icing/o2;->y(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 372
    .line 373
    aget v10, v10, v7

    .line 374
    .line 375
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 387
    .line 388
    aget v10, v10, v7

    .line 389
    .line 390
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 402
    .line 403
    aget v10, v10, v7

    .line 404
    .line 405
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 417
    .line 418
    aget v10, v10, v7

    .line 419
    .line 420
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 432
    .line 433
    aget v10, v10, v7

    .line 434
    .line 435
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 447
    .line 448
    aget v10, v10, v7

    .line 449
    .line 450
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 462
    .line 463
    aget v10, v10, v7

    .line 464
    .line 465
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->u(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 477
    .line 478
    aget v10, v10, v7

    .line 479
    .line 480
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 492
    .line 493
    aget v10, v10, v7

    .line 494
    .line 495
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 507
    .line 508
    aget v10, v10, v7

    .line 509
    .line 510
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 522
    .line 523
    aget v10, v10, v7

    .line 524
    .line 525
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 537
    .line 538
    aget v10, v10, v7

    .line 539
    .line 540
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 552
    .line 553
    aget v10, v10, v7

    .line 554
    .line 555
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 567
    .line 568
    aget v10, v10, v7

    .line 569
    .line 570
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/icing/o2;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 582
    .line 583
    aget v10, v10, v7

    .line 584
    .line 585
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :pswitch_23
    const/4 v11, 0x0

    .line 597
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 598
    .line 599
    aget v10, v10, v7

    .line 600
    .line 601
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :pswitch_24
    const/4 v11, 0x0

    .line 612
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 613
    .line 614
    aget v10, v10, v7

    .line 615
    .line 616
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :pswitch_25
    const/4 v11, 0x0

    .line 627
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 628
    .line 629
    aget v10, v10, v7

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_26
    const/4 v11, 0x0

    .line 642
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 643
    .line 644
    aget v10, v10, v7

    .line 645
    .line 646
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :pswitch_27
    const/4 v11, 0x0

    .line 657
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 658
    .line 659
    aget v10, v10, v7

    .line 660
    .line 661
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/icing/o2;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 668
    .line 669
    .line 670
    :goto_3
    move v12, v11

    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 674
    .line 675
    aget v10, v10, v7

    .line 676
    .line 677
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/icing/o2;->w(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 689
    .line 690
    aget v10, v10, v7

    .line 691
    .line 692
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/icing/o2;->x(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 708
    .line 709
    aget v10, v10, v7

    .line 710
    .line 711
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/icing/o2;->v(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 723
    .line 724
    aget v10, v10, v7

    .line 725
    .line 726
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->u(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_2c
    const/4 v12, 0x0

    .line 739
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 740
    .line 741
    aget v10, v10, v7

    .line 742
    .line 743
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_2d
    const/4 v12, 0x0

    .line 755
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 756
    .line 757
    aget v10, v10, v7

    .line 758
    .line 759
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_2e
    const/4 v12, 0x0

    .line 771
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 772
    .line 773
    aget v10, v10, v7

    .line 774
    .line 775
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :pswitch_2f
    const/4 v12, 0x0

    .line 787
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 788
    .line 789
    aget v10, v10, v7

    .line 790
    .line 791
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :pswitch_30
    const/4 v12, 0x0

    .line 803
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 804
    .line 805
    aget v10, v10, v7

    .line 806
    .line 807
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_31
    const/4 v12, 0x0

    .line 819
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 820
    .line 821
    aget v10, v10, v7

    .line 822
    .line 823
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :pswitch_32
    const/4 v12, 0x0

    .line 835
    iget-object v10, v0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 836
    .line 837
    aget v10, v10, v7

    .line 838
    .line 839
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/icing/o2;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_33
    const/4 v12, 0x0

    .line 851
    and-int v10, v8, v13

    .line 852
    .line 853
    if-eqz v10, :cond_3

    .line 854
    .line 855
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_34
    const/4 v12, 0x0

    .line 869
    and-int v10, v8, v13

    .line 870
    .line 871
    if-eqz v10, :cond_3

    .line 872
    .line 873
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->z(IJ)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :pswitch_35
    const/4 v12, 0x0

    .line 883
    and-int v10, v8, v13

    .line 884
    .line 885
    if-eqz v10, :cond_3

    .line 886
    .line 887
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->y(II)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :pswitch_36
    const/4 v12, 0x0

    .line 897
    and-int v10, v8, v13

    .line 898
    .line 899
    if-eqz v10, :cond_3

    .line 900
    .line 901
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->m(IJ)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :pswitch_37
    const/4 v12, 0x0

    .line 911
    and-int v10, v8, v13

    .line 912
    .line 913
    if-eqz v10, :cond_3

    .line 914
    .line 915
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->k(II)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_38
    const/4 v12, 0x0

    .line 925
    and-int v10, v8, v13

    .line 926
    .line 927
    if-eqz v10, :cond_3

    .line 928
    .line 929
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->p(II)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_39
    const/4 v12, 0x0

    .line 939
    and-int v10, v8, v13

    .line 940
    .line 941
    if-eqz v10, :cond_3

    .line 942
    .line 943
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->x(II)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :pswitch_3a
    const/4 v12, 0x0

    .line 953
    and-int v10, v8, v13

    .line 954
    .line 955
    if-eqz v10, :cond_3

    .line 956
    .line 957
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lcom/google/android/gms/internal/icing/i0;

    .line 962
    .line 963
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->w(ILcom/google/android/gms/internal/icing/i0;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_3b
    const/4 v12, 0x0

    .line 969
    and-int v10, v8, v13

    .line 970
    .line 971
    if-eqz v10, :cond_3

    .line 972
    .line 973
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_3c
    const/4 v12, 0x0

    .line 987
    and-int v10, v8, v13

    .line 988
    .line 989
    if-eqz v10, :cond_3

    .line 990
    .line 991
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/icing/e2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_4

    .line 999
    .line 1000
    :pswitch_3d
    const/4 v12, 0x0

    .line 1001
    and-int v10, v8, v13

    .line 1002
    .line 1003
    if-eqz v10, :cond_3

    .line 1004
    .line 1005
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->u(IZ)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :pswitch_3e
    const/4 v12, 0x0

    .line 1014
    and-int v10, v8, v13

    .line 1015
    .line 1016
    if-eqz v10, :cond_3

    .line 1017
    .line 1018
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->t(II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_4

    .line 1026
    :pswitch_3f
    const/4 v12, 0x0

    .line 1027
    and-int v10, v8, v13

    .line 1028
    .line 1029
    if-eqz v10, :cond_3

    .line 1030
    .line 1031
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->s(IJ)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :pswitch_40
    const/4 v12, 0x0

    .line 1040
    and-int v10, v8, v13

    .line 1041
    .line 1042
    if-eqz v10, :cond_3

    .line 1043
    .line 1044
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->r(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_4

    .line 1052
    :pswitch_41
    const/4 v12, 0x0

    .line 1053
    and-int v10, v8, v13

    .line 1054
    .line 1055
    if-eqz v10, :cond_3

    .line 1056
    .line 1057
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->q(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :pswitch_42
    const/4 v12, 0x0

    .line 1066
    and-int v10, v8, v13

    .line 1067
    .line 1068
    if-eqz v10, :cond_3

    .line 1069
    .line 1070
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->l(IJ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_43
    const/4 v12, 0x0

    .line 1079
    and-int v10, v8, v13

    .line 1080
    .line 1081
    if-eqz v10, :cond_3

    .line 1082
    .line 1083
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/icing/q0;->n(IF)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :pswitch_44
    const/4 v12, 0x0

    .line 1092
    and-int v10, v8, v13

    .line 1093
    .line 1094
    if-eqz v10, :cond_3

    .line 1095
    .line 1096
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->o(ID)V

    .line 1101
    .line 1102
    .line 1103
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1104
    .line 1105
    const v5, 0xfffff

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/icing/b3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    throw v1

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final n(Lcom/google/android/gms/internal/icing/q0;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/q0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/icing/e2;->x(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/icing/t1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private static final o(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/q0;->v(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/i0;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/q0;->w(ILcom/google/android/gms/internal/icing/i0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static p(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/y1;Lcom/google/android/gms/internal/icing/g2;Lcom/google/android/gms/internal/icing/o1;Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/v1;)Lcom/google/android/gms/internal/icing/e2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/icing/y1;",
            "Lcom/google/android/gms/internal/icing/g2;",
            "Lcom/google/android/gms/internal/icing/o1;",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/v1;",
            ")",
            "Lcom/google/android/gms/internal/icing/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/icing/l2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/icing/l2;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/e2;->q(Lcom/google/android/gms/internal/icing/l2;Lcom/google/android/gms/internal/icing/g2;Lcom/google/android/gms/internal/icing/o1;Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/v1;)Lcom/google/android/gms/internal/icing/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/y2;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method static q(Lcom/google/android/gms/internal/icing/l2;Lcom/google/android/gms/internal/icing/g2;Lcom/google/android/gms/internal/icing/o1;Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/v1;)Lcom/google/android/gms/internal/icing/e2;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/l2;",
            "Lcom/google/android/gms/internal/icing/g2;",
            "Lcom/google/android/gms/internal/icing/o1;",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/s0<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/v1;",
            ")",
            "Lcom/google/android/gms/internal/icing/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l2;->y()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l2;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/icing/e2;->n:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 25
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l2;->b()[Ljava/lang/Object;

    move-result-object v17

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l2;->x()Lcom/google/android/gms/internal/icing/b2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 28
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 29
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    .line 34
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 36
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v1, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v1, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 37
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 38
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 40
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v1, v1

    .line 41
    aget-object v12, v17, v1

    .line 42
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 43
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 44
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/icing/e2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 45
    aput-object v12, v17, v1

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    .line 46
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v1, v1, 0x1

    .line 47
    aget-object v8, v17, v1

    .line 48
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 49
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 50
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/icing/e2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 51
    aput-object v8, v17, v1

    :goto_16
    move v1, v7

    .line 52
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move v8, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 53
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/icing/e2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 54
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 55
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 56
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    .line 57
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 58
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 59
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 60
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    .line 61
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 62
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    .line 63
    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v3, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    .line 66
    aget-object v11, v17, v8

    move-object/from16 v30, v0

    .line 67
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 68
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/icing/e2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 70
    aput-object v11, v17, v8

    :goto_1f
    move v0, v12

    .line 71
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move v0, v12

    move/from16 v8, v27

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v5, v11, :cond_2f

    const/16 v11, 0x31

    if-gt v5, v11, :cond_2f

    add-int/lit8 v11, v23, 0x1

    .line 72
    aput v7, v13, v23

    move/from16 v16, v0

    move/from16 v23, v11

    goto :goto_21

    :cond_2f
    move/from16 v16, v0

    :goto_21
    add-int/lit8 v0, v9, 0x1

    .line 73
    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    .line 74
    aput v3, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v8

    .line 75
    aput v0, v31, v4

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/icing/e2;

    move-object v4, v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/l2;->x()Lcom/google/android/gms/internal/icing/b2;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/icing/e2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/b2;ZZ[IIILcom/google/android/gms/internal/icing/g2;Lcom/google/android/gms/internal/icing/o1;Lcom/google/android/gms/internal/icing/b3;Lcom/google/android/gms/internal/icing/s0;Lcom/google/android/gms/internal/icing/v1;[B)V

    return-object v0
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x28

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/f1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/f1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    add-int/lit8 v12, v3, 0x2

    .line 3
    aget v10, v10, v12

    and-int v12, v10, v2

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_1

    int-to-long v5, v12

    .line 4
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_1

    :cond_0
    move v10, v1

    :cond_1
    :goto_1
    and-int/2addr v7, v2

    int-to-long v12, v7

    const/16 v7, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_b

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/icing/b2;

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    .line 8
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/p0;->e(ILcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v7

    goto/16 :goto_6

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_6

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 14
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_a

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_9

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v7

    goto/16 :goto_6

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_6

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v8, v8, 0x3

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_4

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/o2;->W(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 30
    instance-of v9, v7, Lcom/google/android/gms/internal/icing/i0;

    if-eqz v9, :cond_2

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_4

    .line 33
    :cond_2
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_6

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_5

    .line 37
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_9

    .line 39
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_a

    .line 41
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v7

    goto/16 :goto_6

    .line 43
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v8

    goto/16 :goto_8

    .line 45
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v8

    goto/16 :goto_8

    .line 47
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_9

    .line 49
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_a

    .line 51
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->x(I)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/v1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 53
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    .line 55
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/o2;->Z(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto/16 :goto_3

    .line 56
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->F(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 59
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->N(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 62
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 67
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 68
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->H(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 71
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->L(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 74
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 77
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto/16 :goto_2

    .line 80
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_2

    .line 83
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->J(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_2

    .line 86
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->D(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 88
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_2

    .line 89
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->B(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 91
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_2

    .line 92
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_2

    .line 95
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    goto/16 :goto_6

    .line 98
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->G(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->O(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 102
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 105
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->I(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 108
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->M(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 111
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/icing/o2;->Y(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    .line 113
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/o2;->X(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto :goto_3

    .line 114
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/icing/o2;->V(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 115
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->U(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 117
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 119
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 121
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->K(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 123
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->E(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 125
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->C(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 127
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 129
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_b

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/icing/b2;

    .line 132
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    .line 133
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/p0;->e(ILcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v9, v5, v10

    if-eqz v9, :cond_4

    .line 134
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 137
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v8, v8, 0x3

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    :goto_4
    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto/16 :goto_7

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 143
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/icing/o2;->W(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 145
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 146
    instance-of v9, v7, Lcom/google/android/gms/internal/icing/i0;

    if-eqz v9, :cond_3

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v9

    goto :goto_4

    .line 149
    :cond_3
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    .line 150
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    :goto_5
    add-int/2addr v7, v11

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 152
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto :goto_9

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 153
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    goto :goto_a

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 154
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v7

    :goto_6
    add-int/2addr v8, v7

    :goto_7
    add-int/2addr v4, v8

    goto :goto_b

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 155
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v8

    goto :goto_8

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v8

    :goto_8
    add-int/2addr v7, v8

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 157
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    :goto_9
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v7

    :goto_a
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_3

    :cond_4
    :goto_b
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/b3;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final v(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/icing/x0;->zzJ:Lcom/google/android/gms/internal/icing/x0;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/x0;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/icing/x0;->zzW:Lcom/google/android/gms/internal/icing/x0;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/x0;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/b2;

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    .line 10
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/p0;->e(ILcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    goto/16 :goto_5

    .line 13
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_5

    .line 15
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_9

    .line 17
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_8

    .line 19
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 21
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v5, v6, 0x3

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_3

    .line 27
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/o2;->W(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto/16 :goto_2

    .line 30
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/google/android/gms/internal/icing/i0;

    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_3

    .line 35
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_8

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_9

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    goto/16 :goto_7

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    goto/16 :goto_7

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_8

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_9

    .line 53
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->x(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/v1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 55
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/o2;->Z(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 60
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 64
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 66
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 67
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 69
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 70
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 72
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 73
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 76
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 79
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 84
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_1

    .line 85
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 87
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_1

    .line 88
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_1

    .line 91
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 93
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_1

    .line 94
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_1

    .line 97
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/o2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 100
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->G(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 102
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 104
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 106
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 108
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->I(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 110
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->M(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 112
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/icing/o2;->Y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 114
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    .line 116
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/o2;->X(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto :goto_2

    .line 117
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/icing/o2;->V(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 119
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 121
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 123
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 125
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->K(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 127
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->E(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 129
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 131
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->Q(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 133
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/icing/o2;->S(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 135
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/b2;

    .line 137
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    .line 138
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/p0;->e(ILcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto :goto_2

    .line 139
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    goto/16 :goto_5

    .line 141
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_9

    .line 145
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v4

    goto/16 :goto_5

    .line 149
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v5, v6, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 155
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/icing/o2;->W(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)I

    move-result v4

    goto/16 :goto_2

    .line 158
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/google/android/gms/internal/icing/i0;

    if-eqz v5, :cond_2

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/icing/i0;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/i0;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    goto :goto_3

    .line 163
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 165
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 167
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto :goto_8

    .line 169
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    goto :goto_9

    .line 171
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    .line 173
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    goto :goto_7

    .line 175
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    .line 177
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 179
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final w(I)Lcom/google/android/gms/internal/icing/m2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/icing/m2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/j2;->a()Lcom/google/android/gms/internal/icing/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/j2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private static y(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/m2;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/icing/m2;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/icing/e2;->g:I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/e2;->f:[I

    .line 19
    .line 20
    aget v12, v2, v10

    .line 21
    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 23
    .line 24
    aget v13, v2, v12

    .line 25
    .line 26
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    iget-object v2, v6, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 31
    .line 32
    add-int/lit8 v4, v12, 0x2

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    and-int v4, v2, v8

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    .line 40
    shl-int v15, v3, v2

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->o:Lsun/misc/Unsafe;

    .line 47
    .line 48
    int-to-long v1, v4

    .line 49
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_0
    move/from16 v17, v1

    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v16, v0

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    :goto_1
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    and-int/2addr v0, v14

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v2, v12

    .line 72
    move/from16 v3, v16

    .line 73
    .line 74
    move/from16 v4, v17

    .line 75
    .line 76
    move v5, v15

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/e2;->h(Ljava/lang/Object;IIII)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v9

    .line 85
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x3c

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x44

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x31

    .line 110
    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x32

    .line 114
    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    and-int v0, v14, v8

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/icing/u1;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/e2;->x(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/icing/t1;

    .line 140
    .line 141
    throw v11

    .line 142
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/e2;->y(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/m2;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    return v9

    .line 159
    :cond_7
    and-int v0, v14, v8

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move v2, v9

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/m2;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    return v9

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move v2, v12

    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    move v5, v15

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/e2;->h(Ljava/lang/Object;IIII)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/icing/e2;->y(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/m2;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    return v9

    .line 226
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    move/from16 v1, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 242
    .line 243
    .line 244
    throw v11
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/e2;->g:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/e2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->f:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/icing/u1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/u1;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->f:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/e2;->i:Lcom/google/android/gms/internal/icing/o1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/e2;->f:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/o1;->a(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/e2;->v(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/e2;->u(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->G(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/f1;->f(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->D(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/f1;->f(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/f1;->e(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 21
    .line 22
    aget v4, v4, v2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const v7, 0xfffff

    .line 30
    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    and-int/2addr v3, v7

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/icing/q0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    and-int/2addr v3, v7

    .line 65
    int-to-long v5, v3

    .line 66
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->z(IJ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    and-int/2addr v3, v7

    .line 82
    int-to-long v5, v3

    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->y(II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    and-int/2addr v3, v7

    .line 99
    int-to-long v5, v3

    .line 100
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->m(IJ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    and-int/2addr v3, v7

    .line 116
    int-to-long v5, v3

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->k(II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    and-int/2addr v3, v7

    .line 133
    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->p(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    and-int/2addr v3, v7

    .line 150
    int-to-long v5, v3

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->x(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    and-int/2addr v3, v7

    .line 167
    int-to-long v5, v3

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/gms/internal/icing/i0;

    .line 173
    .line 174
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->w(ILcom/google/android/gms/internal/icing/i0;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    and-int/2addr v3, v7

    .line 186
    int-to-long v5, v3

    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/icing/q0;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    and-int/2addr v3, v7

    .line 207
    int-to-long v5, v3

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/icing/e2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    and-int/2addr v3, v7

    .line 224
    int-to-long v5, v3

    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->G(Ljava/lang/Object;J)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->u(IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    and-int/2addr v3, v7

    .line 241
    int-to-long v5, v3

    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->t(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_0

    .line 256
    .line 257
    and-int/2addr v3, v7

    .line 258
    int-to-long v5, v3

    .line 259
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->s(IJ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_0

    .line 273
    .line 274
    and-int/2addr v3, v7

    .line 275
    int-to-long v5, v3

    .line 276
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->E(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->r(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    and-int/2addr v3, v7

    .line 292
    int-to-long v5, v3

    .line 293
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->q(IJ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_0

    .line 307
    .line 308
    and-int/2addr v3, v7

    .line 309
    int-to-long v5, v3

    .line 310
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->F(Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->l(IJ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_0

    .line 324
    .line 325
    and-int/2addr v3, v7

    .line 326
    int-to-long v5, v3

    .line 327
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->D(Ljava/lang/Object;J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->n(IF)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_0

    .line 341
    .line 342
    and-int/2addr v3, v7

    .line 343
    int-to-long v5, v3

    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/e2;->C(Ljava/lang/Object;J)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->o(ID)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_12
    and-int/2addr v3, v7

    .line 354
    int-to-long v5, v3

    .line 355
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/icing/e2;->n(Lcom/google/android/gms/internal/icing/q0;ILjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 365
    .line 366
    aget v4, v4, v2

    .line 367
    .line 368
    and-int/2addr v3, v7

    .line 369
    int-to-long v5, v3

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/icing/o2;->y(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_14
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 386
    .line 387
    aget v4, v4, v2

    .line 388
    .line 389
    and-int/2addr v3, v7

    .line 390
    int-to-long v7, v3

    .line 391
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 403
    .line 404
    aget v4, v4, v2

    .line 405
    .line 406
    and-int/2addr v3, v7

    .line 407
    int-to-long v7, v3

    .line 408
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_16
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 420
    .line 421
    aget v4, v4, v2

    .line 422
    .line 423
    and-int/2addr v3, v7

    .line 424
    int-to-long v7, v3

    .line 425
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 437
    .line 438
    aget v4, v4, v2

    .line 439
    .line 440
    and-int/2addr v3, v7

    .line 441
    int-to-long v7, v3

    .line 442
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 454
    .line 455
    aget v4, v4, v2

    .line 456
    .line 457
    and-int/2addr v3, v7

    .line 458
    int-to-long v7, v3

    .line 459
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_19
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 471
    .line 472
    aget v4, v4, v2

    .line 473
    .line 474
    and-int/2addr v3, v7

    .line 475
    int-to-long v7, v3

    .line 476
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1a
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 488
    .line 489
    aget v4, v4, v2

    .line 490
    .line 491
    and-int/2addr v3, v7

    .line 492
    int-to-long v7, v3

    .line 493
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->u(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 505
    .line 506
    aget v4, v4, v2

    .line 507
    .line 508
    and-int/2addr v3, v7

    .line 509
    int-to-long v7, v3

    .line 510
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1c
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 522
    .line 523
    aget v4, v4, v2

    .line 524
    .line 525
    and-int/2addr v3, v7

    .line 526
    int-to-long v7, v3

    .line 527
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 539
    .line 540
    aget v4, v4, v2

    .line 541
    .line 542
    and-int/2addr v3, v7

    .line 543
    int-to-long v7, v3

    .line 544
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 556
    .line 557
    aget v4, v4, v2

    .line 558
    .line 559
    and-int/2addr v3, v7

    .line 560
    int-to-long v7, v3

    .line 561
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 573
    .line 574
    aget v4, v4, v2

    .line 575
    .line 576
    and-int/2addr v3, v7

    .line 577
    int-to-long v7, v3

    .line 578
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_20
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 590
    .line 591
    aget v4, v4, v2

    .line 592
    .line 593
    and-int/2addr v3, v7

    .line 594
    int-to-long v7, v3

    .line 595
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_21
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 607
    .line 608
    aget v4, v4, v2

    .line 609
    .line 610
    and-int/2addr v3, v7

    .line 611
    int-to-long v7, v3

    .line 612
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/icing/o2;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_22
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 624
    .line 625
    aget v4, v4, v2

    .line 626
    .line 627
    and-int/2addr v3, v7

    .line 628
    int-to-long v5, v3

    .line 629
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->l(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_23
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 641
    .line 642
    aget v4, v4, v2

    .line 643
    .line 644
    and-int/2addr v3, v7

    .line 645
    int-to-long v5, v3

    .line 646
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->q(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_24
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 658
    .line 659
    aget v4, v4, v2

    .line 660
    .line 661
    and-int/2addr v3, v7

    .line 662
    int-to-long v5, v3

    .line 663
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_25
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 675
    .line 676
    aget v4, v4, v2

    .line 677
    .line 678
    and-int/2addr v3, v7

    .line 679
    int-to-long v5, v3

    .line 680
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->s(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 692
    .line 693
    aget v4, v4, v2

    .line 694
    .line 695
    and-int/2addr v3, v7

    .line 696
    int-to-long v5, v3

    .line 697
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_27
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 709
    .line 710
    aget v4, v4, v2

    .line 711
    .line 712
    and-int/2addr v3, v7

    .line 713
    int-to-long v5, v3

    .line 714
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_28
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 726
    .line 727
    aget v4, v4, v2

    .line 728
    .line 729
    and-int/2addr v3, v7

    .line 730
    int-to-long v5, v3

    .line 731
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/icing/o2;->w(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_29
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 743
    .line 744
    aget v4, v4, v2

    .line 745
    .line 746
    and-int/2addr v3, v7

    .line 747
    int-to-long v5, v3

    .line 748
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/util/List;

    .line 753
    .line 754
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/icing/o2;->x(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 764
    .line 765
    aget v4, v4, v2

    .line 766
    .line 767
    and-int/2addr v3, v7

    .line 768
    int-to-long v5, v3

    .line 769
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/icing/o2;->v(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 781
    .line 782
    aget v4, v4, v2

    .line 783
    .line 784
    and-int/2addr v3, v7

    .line 785
    int-to-long v5, v3

    .line 786
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->u(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 798
    .line 799
    aget v4, v4, v2

    .line 800
    .line 801
    and-int/2addr v3, v7

    .line 802
    int-to-long v5, v3

    .line 803
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_2d
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 815
    .line 816
    aget v4, v4, v2

    .line 817
    .line 818
    and-int/2addr v3, v7

    .line 819
    int-to-long v5, v3

    .line 820
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->m(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 832
    .line 833
    aget v4, v4, v2

    .line 834
    .line 835
    and-int/2addr v3, v7

    .line 836
    int-to-long v5, v3

    .line 837
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->o(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 849
    .line 850
    aget v4, v4, v2

    .line 851
    .line 852
    and-int/2addr v3, v7

    .line 853
    int-to-long v5, v3

    .line 854
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_30
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 866
    .line 867
    aget v4, v4, v2

    .line 868
    .line 869
    and-int/2addr v3, v7

    .line 870
    int-to-long v5, v3

    .line 871
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_31
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 883
    .line 884
    aget v4, v4, v2

    .line 885
    .line 886
    and-int/2addr v3, v7

    .line 887
    int-to-long v5, v3

    .line 888
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_32
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 900
    .line 901
    aget v4, v4, v2

    .line 902
    .line 903
    and-int/2addr v3, v7

    .line 904
    int-to-long v5, v3

    .line 905
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/icing/o2;->h(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_0

    .line 921
    .line 922
    and-int/2addr v3, v7

    .line 923
    int-to-long v5, v3

    .line 924
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/icing/q0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_0

    .line 942
    .line 943
    and-int/2addr v3, v7

    .line 944
    int-to-long v5, v3

    .line 945
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->z(IJ)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_0

    .line 959
    .line 960
    and-int/2addr v3, v7

    .line 961
    int-to-long v5, v3

    .line 962
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->y(II)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_0

    .line 976
    .line 977
    and-int/2addr v3, v7

    .line 978
    int-to-long v5, v3

    .line 979
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->m(IJ)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_0

    .line 993
    .line 994
    and-int/2addr v3, v7

    .line 995
    int-to-long v5, v3

    .line 996
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->k(II)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_0

    .line 1010
    .line 1011
    and-int/2addr v3, v7

    .line 1012
    int-to-long v5, v3

    .line 1013
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->p(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_0

    .line 1027
    .line 1028
    and-int/2addr v3, v7

    .line 1029
    int-to-long v5, v3

    .line 1030
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->x(II)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_0

    .line 1044
    .line 1045
    and-int/2addr v3, v7

    .line 1046
    int-to-long v5, v3

    .line 1047
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/google/android/gms/internal/icing/i0;

    .line 1052
    .line 1053
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->w(ILcom/google/android/gms/internal/icing/i0;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_0

    .line 1063
    .line 1064
    and-int/2addr v3, v7

    .line 1065
    int-to-long v5, v3

    .line 1066
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->w(I)Lcom/google/android/gms/internal/icing/m2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/icing/q0;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_0

    .line 1084
    .line 1085
    and-int/2addr v3, v7

    .line 1086
    int-to-long v5, v3

    .line 1087
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/icing/e2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_0

    .line 1101
    .line 1102
    and-int/2addr v3, v7

    .line 1103
    int-to-long v5, v3

    .line 1104
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->u(IZ)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_0

    .line 1118
    .line 1119
    and-int/2addr v3, v7

    .line 1120
    int-to-long v5, v3

    .line 1121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->t(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1

    .line 1129
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_0

    .line 1134
    .line 1135
    and-int/2addr v3, v7

    .line 1136
    int-to-long v5, v3

    .line 1137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v5

    .line 1141
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->s(IJ)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1

    .line 1145
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_0

    .line 1150
    .line 1151
    and-int/2addr v3, v7

    .line 1152
    int-to-long v5, v3

    .line 1153
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->r(II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1

    .line 1161
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_0

    .line 1166
    .line 1167
    and-int/2addr v3, v7

    .line 1168
    int-to-long v5, v3

    .line 1169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v5

    .line 1173
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->q(IJ)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1

    .line 1177
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_0

    .line 1182
    .line 1183
    and-int/2addr v3, v7

    .line 1184
    int-to-long v5, v3

    .line 1185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->l(IJ)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1

    .line 1193
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_0

    .line 1198
    .line 1199
    and-int/2addr v3, v7

    .line 1200
    int-to-long v5, v3

    .line 1201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/icing/q0;->n(IF)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1

    .line 1209
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_0

    .line 1214
    .line 1215
    and-int/2addr v3, v7

    .line 1216
    int-to-long v5, v3

    .line 1217
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/icing/q0;->o(ID)V

    .line 1222
    .line 1223
    .line 1224
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 1229
    .line 1230
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/b3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 1239
    .line 1240
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 1241
    .line 1242
    .line 1243
    const/4 p1, 0x0

    .line 1244
    throw p1

    .line 1245
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/e2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/e2;->k(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/e2;->l(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->m:Lcom/google/android/gms/internal/icing/v1;

    .line 79
    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/o2;->g(Lcom/google/android/gms/internal/icing/v1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/e2;->i:Lcom/google/android/gms/internal/icing/o1;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/o1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->l(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->l(Ljava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->n(Ljava/lang/Object;JZ)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->l(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->j(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->l(Ljava/lang/Object;JJ)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->l(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/l3;->p(Ljava/lang/Object;JF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/e2;->i(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/l3;->r(Ljava/lang/Object;JD)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/e2;->j(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 387
    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/o2;->f(Lcom/google/android/gms/internal/icing/b3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 396
    .line 397
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/o2;->e(Lcom/google/android/gms/internal/icing/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/e2;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/e2;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->m(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->i(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v3, v3, v5

    .line 376
    .line 377
    if-nez v3, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->k(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    cmp-long v3, v3, v5

    .line 395
    .line 396
    if-nez v3, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->o(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v3, v4, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/e2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/icing/l3;->q(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    cmp-long v3, v3, v5

    .line 447
    .line 448
    if-nez v3, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v1

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/e2;->j:Lcom/google/android/gms/internal/icing/b3;

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    return v1

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/e2;->d:Z

    .line 476
    .line 477
    if-nez v0, :cond_4

    .line 478
    .line 479
    const/4 p1, 0x1

    .line 480
    return p1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/e2;->k:Lcom/google/android/gms/internal/icing/s0;

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 489
    .line 490
    .line 491
    const/4 p1, 0x0

    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
