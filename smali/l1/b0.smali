.class public final Ll1/b0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001Bf\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010E\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010GBr\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010E\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J}\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0089\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R \u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR \u0010$\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0017\u0010(\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR \u0010\r\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u00080\u0010\'R \u0010\u0010\u001a\u00020\u000f8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u00101\u001a\u0004\u00082\u00103R \u0010\u0014\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00084\u0010\u001fR$\u00108\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00105\u0012\u0004\u00086\u00107R*\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010;\u0012\u0004\u0008>\u00107\u001a\u0004\u0008<\u0010=R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u00107\u001a\u0004\u0008)\u0010@R\u0017\u0010D\u001a\u00020\n8F\u00a2\u0006\u000c\u0012\u0004\u0008C\u00107\u001a\u0004\u0008B\u0010\'\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006I"
    }
    d2 = {
        "Ll1/b0;",
        "",
        "",
        "a",
        "Ll1/a0;",
        "id",
        "",
        "currentTime",
        "La1/f;",
        "currentPosition",
        "",
        "currentPressed",
        "previousTime",
        "previousPosition",
        "previousPressed",
        "Ll1/p0;",
        "type",
        "",
        "Ll1/f;",
        "historical",
        "scrollDelta",
        "b",
        "(JJJZJJZILjava/util/List;J)Ll1/b0;",
        "",
        "pressure",
        "d",
        "(JJJZFJJZILjava/util/List;J)Ll1/b0;",
        "",
        "toString",
        "J",
        "f",
        "()J",
        "n",
        "uptimeMillis",
        "c",
        "g",
        "position",
        "Z",
        "h",
        "()Z",
        "pressed",
        "e",
        "F",
        "i",
        "()F",
        "getPreviousUptimeMillis",
        "previousUptimeMillis",
        "j",
        "k",
        "I",
        "m",
        "()I",
        "l",
        "Ljava/util/List;",
        "get_historical$annotations",
        "()V",
        "_historical",
        "Ll1/e;",
        "<set-?>",
        "Ll1/e;",
        "getConsumed",
        "()Ll1/e;",
        "getConsumed$annotations",
        "consumed",
        "()Ljava/util/List;",
        "getHistorical$annotations",
        "o",
        "isConsumed$annotations",
        "isConsumed",
        "isInitiallyConsumed",
        "<init>",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Ll1/b0;->a:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Ll1/b0;->b:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Ll1/b0;->c:J

    move v1, p7

    .line 7
    iput-boolean v1, v0, Ll1/b0;->d:Z

    move v1, p8

    .line 8
    iput v1, v0, Ll1/b0;->e:F

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Ll1/b0;->f:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Ll1/b0;->g:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Ll1/b0;->h:Z

    move/from16 v1, p15

    .line 12
    iput v1, v0, Ll1/b0;->i:I

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Ll1/b0;->j:J

    .line 14
    new-instance v1, Ll1/e;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Ll1/e;-><init>(ZZ)V

    iput-object v1, v0, Ll1/b0;->l:Ll1/e;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Ll1/p0;->a:Ll1/p0$a;

    invoke-virtual {v1}, Ll1/p0$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, La1/f;->b:La1/f$a;

    invoke-virtual {v0}, La1/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 17
    invoke-direct/range {v2 .. v20}, Ll1/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ll1/b0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p17

    move-object/from16 v20, v1

    const-string v1, "historical"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v1, v20

    .line 18
    invoke-direct/range {v1 .. v19}, Ll1/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 19
    iput-object v0, v1, Ll1/b0;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p18}, Ll1/b0;-><init>(JJJZFJJZZILjava/util/List;J)V

    return-void
.end method

.method public static synthetic c(Ll1/b0;JJJZJJZILjava/util/List;JILjava/lang/Object;)Ll1/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Ll1/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Ll1/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Ll1/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Ll1/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Ll1/b0;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Ll1/b0;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, Ll1/b0;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, Ll1/b0;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    move/from16 p1, v14

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-wide v14, v0, Ll1/b0;->j:J

    .line 84
    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v15, p15

    .line 88
    .line 89
    :goto_8
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v14, p14

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v16}, Ll1/b0;->b(JJJZJJZILjava/util/List;J)Ll1/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b0;->l:Ll1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll1/e;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1/b0;->l:Ll1/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll1/e;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JJJZJJZILjava/util/List;J)Ll1/b0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;J)",
            "Ll1/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    move-wide/from16 v11, p10

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    move/from16 v14, p13

    .line 18
    .line 19
    move-object/from16 v15, p14

    .line 20
    .line 21
    move-wide/from16 v16, p15

    .line 22
    .line 23
    const-string v8, "historical"

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    move-object/from16 v0, p14

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget v8, v0, Ll1/b0;->e:F

    .line 35
    .line 36
    move-object/from16 v0, v18

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v17}, Ll1/b0;->d(JJJZFJJZILjava/util/List;J)Ll1/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(JJJZFJJZILjava/util/List;J)Ll1/b0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;J)",
            "Ll1/b0;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move/from16 v13, p13

    .line 16
    .line 17
    move/from16 v15, p14

    .line 18
    .line 19
    move-object/from16 v16, p15

    .line 20
    .line 21
    move-wide/from16 v17, p16

    .line 22
    .line 23
    const-string v0, "historical"

    .line 24
    .line 25
    move-object/from16 v14, p15

    .line 26
    .line 27
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Ll1/b0;

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    move-object/from16 v20, v14

    .line 36
    .line 37
    move/from16 v14, v19

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Ll1/b0;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v1, v0, Ll1/b0;->l:Ll1/e;

    .line 47
    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    iput-object v1, v2, Ll1/b0;->l:Ll1/e;

    .line 51
    .line 52
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b0;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/b0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/b0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ll1/b0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/b0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/b0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/b0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/b0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/b0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0;->l:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll1/b0;->l:Ll1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/e;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PointerInputChange(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ll1/b0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ll1/a0;->f(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uptimeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ll1/b0;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", position="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ll1/b0;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, La1/f;->v(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pressed="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ll1/b0;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pressure="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ll1/b0;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Ll1/b0;->f:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", previousPosition="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Ll1/b0;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, La1/f;->v(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", previousPressed="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Ll1/b0;->h:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isConsumed="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ll1/b0;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", type="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Ll1/b0;->i:I

    .line 116
    .line 117
    invoke-static {v1}, Ll1/p0;->i(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", historical="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ll1/b0;->e()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",scrollDelta="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Ll1/b0;->j:J

    .line 142
    .line 143
    invoke-static {v1, v2}, La1/f;->v(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
