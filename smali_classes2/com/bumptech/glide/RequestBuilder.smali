.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final P:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/bumptech/glide/l;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lcom/bumptech/glide/c;

.field private final F:Lcom/bumptech/glide/e;

.field private G:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh/a;->c:Loh/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r0(Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/RequestBuilder;->P:Lcom/bumptech/glide/request/RequestOptions;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/l;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->j(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->J0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->i()Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private C0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->s0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lgi/a;->c(Landroid/content/Context;)Lmh/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->p0(Lmh/e;)Lcom/bumptech/glide/request/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    return-object p1
.end method

.method private D0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->H()Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->E()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->D()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->E0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private E0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->F0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->E()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->D()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Lhi/l;->u(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->Y()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->E()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->D()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->H()Lcom/bumptech/glide/h;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/RequestBuilder;->E0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->p(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private F0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Lcom/bumptech/glide/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->I0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v15, v0

    .line 45
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->D()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static/range {p7 .. p8}, Lhi/l;->u(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->E()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->D()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    move/from16 v16, v0

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    new-instance v10, Lcom/bumptech/glide/request/i;

    .line 84
    .line 85
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move-object/from16 v4, p9

    .line 97
    .line 98
    move-object v5, v10

    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    move/from16 v8, p7

    .line 104
    .line 105
    move/from16 v9, p8

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    move-object/from16 v10, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->Y0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    .line 116
    .line 117
    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    move-object v4, v13

    .line 121
    move-object v5, v14

    .line 122
    move-object v6, v15

    .line 123
    move/from16 v7, v16

    .line 124
    .line 125
    move/from16 v8, v17

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    move-object/from16 v10, p10

    .line 129
    .line 130
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->E0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    .line 136
    .line 137
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/i;->o(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->L:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v14, Lcom/bumptech/glide/request/i;

    .line 154
    .line 155
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v3, p3

    .line 165
    .line 166
    move-object/from16 v4, p9

    .line 167
    .line 168
    move-object v5, v14

    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-object/from16 v7, p6

    .line 172
    .line 173
    move/from16 v8, p7

    .line 174
    .line 175
    move/from16 v9, p8

    .line 176
    .line 177
    move-object/from16 v10, p10

    .line 178
    .line 179
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->Y0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->L:Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->q0(F)Lcom/bumptech/glide/request/a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->I0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->Y0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/i;->o(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    .line 210
    .line 211
    .line 212
    return-object v14

    .line 213
    :cond_5
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    move-object/from16 v4, p9

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move-object/from16 v7, p6

    .line 228
    .line 229
    move/from16 v8, p7

    .line 230
    .line 231
    move/from16 v9, p8

    .line 232
    .line 233
    move-object/from16 v10, p10

    .line 234
    .line 235
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->Y0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method private I0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->H()Lcom/bumptech/glide/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    return-object p1
.end method

.method private J0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->A0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private M0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->D0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/Request;->i(Lcom/bumptech/glide/request/Request;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->P0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/Request;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bumptech/glide/request/Request;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/bumptech/glide/request/Request;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/l;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->f(Lcom/bumptech/glide/request/target/Target;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/l;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->s(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private P0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    return-object p1
.end method

.method private X0(Landroid/net/Uri;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->C0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method private Y0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/j;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->b()Lfi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/h;->z(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lfi/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method


# virtual methods
.method public A0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->A0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    return-object p1
.end method

.method public B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    return-object p1
.end method

.method public G0()Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public H0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->H0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    return-object p1
.end method

.method public K0(II)Lcom/bumptech/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->b1(II)Lcom/bumptech/glide/request/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lhi/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->N0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method N0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/RequestBuilder;->M0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhi/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c0()Lcom/bumptech/glide/request/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c0()Lcom/bumptech/glide/request/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/e;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lhi/e;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->M0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bumptech/glide/request/target/ViewTarget;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->Q0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->A0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public R0(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/RequestBuilder;->X0(Landroid/net/Uri;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S0(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(II)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lei/h;->b(Lcom/bumptech/glide/l;II)Lei/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->b1(II)Lcom/bumptech/glide/request/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(II)Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/f;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhi/e;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->N0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bumptech/glide/request/d;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->L:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->L:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->G0()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/m;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->L:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lhi/l;->p(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhi/l;->q(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lhi/l;->q(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
