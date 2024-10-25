.class public final Lhh/a;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J8\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u001b\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u001bH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lhh/a;",
        "",
        "Lkg/a;",
        "inAppMessageToPrepare",
        "",
        "g",
        "f",
        "Lkg/f;",
        "inAppMessageHtml",
        "",
        "j",
        "inAppMessage",
        "h",
        "",
        "localImageUrl",
        "Lkg/e;",
        "inAppMessageWithImage",
        "Lig/b;",
        "imageLoader",
        "Landroid/content/Context;",
        "applicationContext",
        "Lfg/d;",
        "viewBounds",
        "e",
        "d",
        "c",
        "(Lkg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkg/j;",
        "i",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/a;->a:Lhh/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhh/a;Lkg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhh/a;->c(Lkg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhh/a;Lkg/a;)Lkg/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh/a;->f(Lkg/a;)Lkg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhh/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lhh/a$b;-><init>(Lhh/a;Lkg/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private final d(Lkg/a;)Lfg/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkg/a;->R()Lgg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhh/a$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfg/d;->NO_BOUNDS:Lfg/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lfg/d;->IN_APP_MESSAGE_MODAL:Lfg/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lfg/d;->IN_APP_MESSAGE_SLIDEUP:Lfg/d;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method private final e(Ljava/lang/String;Lkg/e;Lig/b;Landroid/content/Context;Lkg/a;Lfg/d;)Z
    .locals 9

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lhh/a$c;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lhh/a$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p5, p1, p6}, Lig/b;->a(Landroid/content/Context;Lkg/a;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lkg/e;->z(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkg/e;->w()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-interface {p2, p1}, Lkg/e;->x(Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Lhh/a$d;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Lhh/a$d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, v8

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p2, p1}, Lkg/e;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final f(Lkg/a;)Lkg/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkg/a;->isControl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lhh/a$e;->g:Lhh/a$e;

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    sget-object v15, Lhh/a$f;->g:Lhh/a$f;

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-static/range {v10 .. v17}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lkg/a;->R()Lgg/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lhh/a$a;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lhh/a;->h(Lkg/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v12, Lqg/d$a;->W:Lqg/d$a;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    sget-object v15, Lhh/a$h;->g:Lhh/a$h;

    .line 71
    .line 72
    const/16 v16, 0x6

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    move-object/from16 v11, p0

    .line 78
    .line 79
    invoke-static/range {v10 .. v17}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lgg/e;->IMAGE_DOWNLOAD:Lgg/e;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkg/a;->M(Lgg/e;)Z

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    move-object/from16 v2, p0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    check-cast v1, Lkg/j;

    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lhh/a;->i(Lkg/j;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lkg/f;

    .line 104
    .line 105
    invoke-static {v3}, Lhh/a;->j(Lkg/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v12, Lqg/d$a;->W:Lqg/d$a;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    sget-object v15, Lhh/a$g;->g:Lhh/a$g;

    .line 116
    .line 117
    const/16 v16, 0x6

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object/from16 v11, p0

    .line 123
    .line 124
    invoke-static/range {v10 .. v17}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lgg/e;->ZIP_ASSET_DOWNLOAD:Lgg/e;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lkg/a;->M(Lgg/e;)Z

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final g(Lkg/a;)V
    .locals 7

    .line 1
    const-string v0, "inAppMessageToPrepare"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leg/a;->b:Leg/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lhh/a$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lhh/a$i;-><init>(Lkg/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lkg/a;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    instance-of v0, v7, Lkg/e;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v9, Lqg/d;->a:Lqg/d;

    .line 9
    .line 10
    sget-object v10, Lhh/a;->a:Lhh/a;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lhh/a$j;->g:Lhh/a$j;

    .line 16
    .line 17
    const/4 v15, 0x7

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    move-object v9, v7

    .line 25
    check-cast v9, Lkg/e;

    .line 26
    .line 27
    invoke-interface {v9}, Lkg/e;->w()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v11, Lqg/d;->a:Lqg/d;

    .line 35
    .line 36
    sget-object v12, Lhh/a;->a:Lhh/a;

    .line 37
    .line 38
    sget-object v13, Lqg/d$a;->I:Lqg/d$a;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v16, Lhh/a$k;->g:Lhh/a$k;

    .line 43
    .line 44
    const/16 v17, 0x6

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-static/range {v11 .. v18}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v10}, Lkg/e;->x(Z)V

    .line 52
    .line 53
    .line 54
    return v10

    .line 55
    :cond_1
    sget-object v11, Lhh/a;->a:Lhh/a;

    .line 56
    .line 57
    invoke-direct {v11, v7}, Lhh/a;->d(Lkg/a;)Lfg/d;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lch/q;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 74
    .line 75
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    sget-object v5, Lhh/a$l;->g:Lhh/a$l;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, v11

    .line 84
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v8

    .line 88
    :cond_2
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcg/b;->Q()Lig/b;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v9}, Lkg/e;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v0, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    move v0, v10

    .line 114
    :goto_1
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object v2, v9

    .line 118
    move-object v3, v14

    .line 119
    move-object v4, v13

    .line 120
    move-object/from16 v5, p0

    .line 121
    .line 122
    move-object v6, v12

    .line 123
    invoke-direct/range {v0 .. v6}, Lhh/a;->e(Ljava/lang/String;Lkg/e;Lig/b;Landroid/content/Context;Lkg/a;Lfg/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    return v10

    .line 130
    :cond_5
    invoke-interface {v9}, Lkg/e;->v()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v1, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    move v1, v10

    .line 146
    :goto_3
    if-nez v1, :cond_9

    .line 147
    .line 148
    sget-object v19, Lqg/d;->a:Lqg/d;

    .line 149
    .line 150
    sget-object v21, Lqg/d$a;->I:Lqg/d$a;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    new-instance v1, Lhh/a$m;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lhh/a$m;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v25, 0x6

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    invoke-static/range {v19 .. v26}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v13, v7, v0, v12}, Lig/b;->a(Landroid/content/Context;Lkg/a;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v9, v0}, Lkg/e;->z(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Lkg/e;->w()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v9, v10}, Lkg/e;->x(Z)V

    .line 186
    .line 187
    .line 188
    return v10

    .line 189
    :cond_8
    return v8

    .line 190
    :cond_9
    sget-object v12, Lqg/d;->a:Lqg/d;

    .line 191
    .line 192
    sget-object v13, Lqg/d$a;->W:Lqg/d$a;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v5, Lhh/a$n;->g:Lhh/a$n;

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v0, v12

    .line 201
    move-object v1, v11

    .line 202
    move-object v2, v13

    .line 203
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of v0, v9, Lkg/i;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    sget-object v5, Lhh/a$o;->g:Lhh/a$o;

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v0, v12

    .line 217
    move-object v1, v11

    .line 218
    move-object v2, v13

    .line 219
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :cond_a
    return v10
.end method

.method public static final j(Lkg/f;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inAppMessageHtml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lkg/b;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 40
    .line 41
    sget-object v6, Lhh/a;->a:Lhh/a;

    .line 42
    .line 43
    sget-object v7, Lqg/d$a;->I:Lqg/d$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v10, Lhh/a$r;

    .line 48
    .line 49
    invoke-direct {v10, v1}, Lhh/a$r;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-interface/range {p0 .. p0}, Lkg/f;->W()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v4, v3

    .line 74
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 77
    .line 78
    sget-object v6, Lhh/a;->a:Lhh/a;

    .line 79
    .line 80
    sget-object v7, Lqg/d$a;->I:Lqg/d$a;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    sget-object v10, Lhh/a$s;->g:Lhh/a$s;

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget-object v4, Lch/d;->G:Lch/d$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lch/d$a;->a()Lch/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lch/q;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 105
    .line 106
    sget-object v6, Lhh/a;->a:Lhh/a;

    .line 107
    .line 108
    sget-object v7, Lqg/d$a;->W:Lqg/d$a;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    sget-object v10, Lhh/a$t;->g:Lhh/a$t;

    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    invoke-static {v4}, Lqg/o;->a(Landroid/content/Context;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lqg/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v4, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    move v4, v3

    .line 140
    :goto_5
    if-nez v4, :cond_9

    .line 141
    .line 142
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 143
    .line 144
    sget-object v6, Lhh/a;->a:Lhh/a;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    new-instance v10, Lhh/a$u;

    .line 150
    .line 151
    invoke-direct {v10, v1}, Lhh/a$u;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x7

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lkg/b;->D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    sget-object v13, Lqg/d;->a:Lqg/d;

    .line 165
    .line 166
    sget-object v14, Lhh/a;->a:Lhh/a;

    .line 167
    .line 168
    sget-object v15, Lqg/d$a;->W:Lqg/d$a;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    new-instance v3, Lhh/a$v;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, Lhh/a$v;-><init>(Lkg/f;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x6

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    invoke-static/range {v13 .. v20}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    return v2
.end method


# virtual methods
.method public final i(Lkg/j;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkg/j;->w0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lhh/a$p;->g:Lhh/a$p;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkg/g;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Lhh/a$q;->g:Lhh/a$q;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lkg/j;->w0()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lqg/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lkg/g;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
