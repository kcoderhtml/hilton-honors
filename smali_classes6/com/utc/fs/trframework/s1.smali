.class final Lcom/utc/fs/trframework/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:[B

.field public final j:[B

.field public k:I

.field public l:C

.field public m:Ljava/lang/String;

.field public n:[B

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/s1;->i:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/s1;->j:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 14

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/u;->c(IIIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lcom/utc/fs/trframework/s1;->a:I

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->d([BI)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/utc/fs/trframework/s1;->b:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/utc/fs/trframework/s1;->c:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x7

    .line 37
    .line 38
    iput v3, p0, Lcom/utc/fs/trframework/s1;->o:I

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    new-array v6, v3, [B

    .line 45
    .line 46
    iput-object v6, p0, Lcom/utc/fs/trframework/s1;->d:[B

    .line 47
    .line 48
    invoke-static {p1, v5, v6, v4, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v5, v3

    .line 53
    :cond_0
    iget v3, p0, Lcom/utc/fs/trframework/s1;->c:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lcom/utc/fs/trframework/s1;->p:Z

    .line 60
    .line 61
    const-wide/16 v6, 0x3e8

    .line 62
    .line 63
    const-wide/16 v8, 0x3c

    .line 64
    .line 65
    const-wide/16 v10, 0xf

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v3, p1, v5}, Lcom/utc/fs/trframework/b;->a(I[BI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/utc/fs/trframework/s1;->e:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x3

    .line 77
    .line 78
    int-to-long v12, v2

    .line 79
    mul-long/2addr v12, v10

    .line 80
    mul-long/2addr v12, v8

    .line 81
    mul-long/2addr v12, v6

    .line 82
    add-long/2addr v12, v0

    .line 83
    iput-wide v12, p0, Lcom/utc/fs/trframework/s1;->g:J

    .line 84
    .line 85
    :cond_1
    invoke-static {v3, p1, v5}, Lcom/utc/fs/trframework/b;->a(I[BI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/utc/fs/trframework/s1;->f:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x3

    .line 92
    .line 93
    int-to-long v12, v2

    .line 94
    mul-long/2addr v12, v10

    .line 95
    mul-long/2addr v12, v8

    .line 96
    mul-long/2addr v12, v6

    .line 97
    add-long/2addr v0, v12

    .line 98
    iput-wide v0, p0, Lcom/utc/fs/trframework/s1;->h:J

    .line 99
    .line 100
    iget v0, p0, Lcom/utc/fs/trframework/s1;->c:I

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/utc/fs/trframework/s1;->q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/utc/fs/trframework/s1;->i:[B

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    invoke-static {p1, v5, v0, v4, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v5, v0

    .line 120
    :cond_2
    iget v0, p0, Lcom/utc/fs/trframework/s1;->c:I

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/utc/fs/trframework/s1;->r:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/utc/fs/trframework/s1;->j:[B

    .line 133
    .line 134
    array-length v1, v0

    .line 135
    invoke-static {p1, v5, v0, v4, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v5, v0

    .line 140
    invoke-static {p1, v5}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/utc/fs/trframework/s1;->k:I

    .line 145
    .line 146
    add-int/2addr v5, v3

    .line 147
    :cond_3
    iget v0, p0, Lcom/utc/fs/trframework/s1;->c:I

    .line 148
    .line 149
    const/16 v1, 0x40

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/utc/fs/trframework/s1;->s:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p1, v5}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-char v0, v0

    .line 164
    iput-char v0, p0, Lcom/utc/fs/trframework/s1;->l:C

    .line 165
    .line 166
    const/16 v1, 0x41

    .line 167
    .line 168
    if-eq v0, v1, :cond_5

    .line 169
    .line 170
    const/16 v1, 0x44

    .line 171
    .line 172
    if-eq v0, v1, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    array-length v0, p1

    .line 176
    sub-int/2addr v0, v5

    .line 177
    add-int/lit8 v0, v0, -0x4

    .line 178
    .line 179
    new-array v1, v0, [B

    .line 180
    .line 181
    iput-object v1, p0, Lcom/utc/fs/trframework/s1;->n:[B

    .line 182
    .line 183
    invoke-static {p1, v5, v1, v4, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-static {p1, v5, v0}, Lcom/utc/fs/trframework/b;->a([BII)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/utc/fs/trframework/s1;->m:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method
