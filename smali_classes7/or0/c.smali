.class public final Lor0/c;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\u001a,\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u001a*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u001a?\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00028\u00002\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\"\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010 \u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0014\u0010&\u001a\u00020#8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\"\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u0014\u0010.\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\"\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%\"\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010%\"\u0014\u00104\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%\"\u001a\u00108\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u00107\"\u0014\u0010:\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010%\"\u0014\u0010<\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010%\"\u0014\u0010>\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010%\"\u0014\u0010@\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010%\"\u0014\u0010B\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010%\"\u0014\u0010D\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010%\"\u0014\u0010F\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010%\u00a8\u0006G"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lor0/i;",
        "y",
        "id",
        "prev",
        "x",
        "T",
        "Lmr0/m;",
        "value",
        "Lkotlin/Function1;",
        "",
        "",
        "onCancellation",
        "",
        "B",
        "(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "capacity",
        "A",
        "counter",
        "closeStatus",
        "w",
        "pauseEB",
        "v",
        "",
        "a",
        "Lor0/i;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "Lrr0/h0;",
        "d",
        "Lrr0/h0;",
        "BUFFERED",
        "e",
        "IN_BUFFER",
        "f",
        "RESUMING_BY_RCV",
        "g",
        "RESUMING_BY_EB",
        "h",
        "POISONED",
        "i",
        "DONE_RCV",
        "j",
        "INTERRUPTED_SEND",
        "k",
        "INTERRUPTED_RCV",
        "l",
        "z",
        "()Lrr0/h0;",
        "CHANNEL_CLOSED",
        "m",
        "SUSPEND",
        "n",
        "SUSPEND_NO_WAITER",
        "o",
        "FAILED",
        "p",
        "NO_RECEIVE_RESULT",
        "q",
        "CLOSE_HANDLER_CLOSED",
        "r",
        "CLOSE_HANDLER_INVOKED",
        "s",
        "NO_CLOSE_CAUSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lor0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lrr0/h0;

.field private static final e:Lrr0/h0;

.field private static final f:Lrr0/h0;

.field private static final g:Lrr0/h0;

.field private static final h:Lrr0/h0;

.field private static final i:Lrr0/h0;

.field private static final j:Lrr0/h0;

.field private static final k:Lrr0/h0;

.field private static final l:Lrr0/h0;

.field private static final m:Lrr0/h0;

.field private static final n:Lrr0/h0;

.field private static final o:Lrr0/h0;

.field private static final p:Lrr0/h0;

.field private static final q:Lrr0/h0;

.field private static final r:Lrr0/h0;

.field private static final s:Lrr0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lor0/i;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lor0/i;-><init>(JLor0/i;Lor0/b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lor0/c;->a:Lor0/i;

    .line 13
    .line 14
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lor0/c;->b:I

    .line 28
    .line 29
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lor0/c;->c:I

    .line 43
    .line 44
    new-instance v0, Lrr0/h0;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lor0/c;->d:Lrr0/h0;

    .line 52
    .line 53
    new-instance v0, Lrr0/h0;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lor0/c;->e:Lrr0/h0;

    .line 61
    .line 62
    new-instance v0, Lrr0/h0;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lor0/c;->f:Lrr0/h0;

    .line 70
    .line 71
    new-instance v0, Lrr0/h0;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lor0/c;->g:Lrr0/h0;

    .line 79
    .line 80
    new-instance v0, Lrr0/h0;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lor0/c;->h:Lrr0/h0;

    .line 88
    .line 89
    new-instance v0, Lrr0/h0;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lor0/c;->i:Lrr0/h0;

    .line 97
    .line 98
    new-instance v0, Lrr0/h0;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lor0/c;->j:Lrr0/h0;

    .line 106
    .line 107
    new-instance v0, Lrr0/h0;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lor0/c;->k:Lrr0/h0;

    .line 115
    .line 116
    new-instance v0, Lrr0/h0;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lor0/c;->l:Lrr0/h0;

    .line 124
    .line 125
    new-instance v0, Lrr0/h0;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lor0/c;->m:Lrr0/h0;

    .line 133
    .line 134
    new-instance v0, Lrr0/h0;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lor0/c;->n:Lrr0/h0;

    .line 142
    .line 143
    new-instance v0, Lrr0/h0;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lor0/c;->o:Lrr0/h0;

    .line 151
    .line 152
    new-instance v0, Lrr0/h0;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lor0/c;->p:Lrr0/h0;

    .line 160
    .line 161
    new-instance v0, Lrr0/h0;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lor0/c;->q:Lrr0/h0;

    .line 169
    .line 170
    new-instance v0, Lrr0/h0;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lor0/c;->r:Lrr0/h0;

    .line 178
    .line 179
    new-instance v0, Lrr0/h0;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lor0/c;->s:Lrr0/h0;

    .line 187
    .line 188
    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private static final B(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmr0/m<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lmr0/m;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lmr0/m;->H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic C(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lor0/c;->B(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor0/c;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor0/c;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLor0/i;)Lor0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor0/c;->x(JLor0/i;)Lor0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->q:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->r:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->i:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lor0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->o:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->k:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->j:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->e:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->s:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->p:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lor0/i;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->a:Lor0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->h:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->g:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->f:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->m:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->n:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lor0/c;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor0/c;->B(Lmr0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final x(JLor0/i;)Lor0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lor0/i<",
            "TE;>;)",
            "Lor0/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lor0/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lor0/i;->u()Lor0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lor0/i;-><init>(JLor0/i;Lor0/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lor0/i<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lor0/c$a;->b:Lor0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lor0/c;->l:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method
