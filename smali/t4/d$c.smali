.class public final Lt4/d$c;
.super Ljava/util/concurrent/FutureTask;
.source "PayKitAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt4/d$c;",
        "Ljava/util/concurrent/FutureTask;",
        "",
        "",
        "type",
        "content",
        "metaData",
        "<init>",
        "(Lt4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/d$c;->b:Lt4/d;

    .line 2
    .line 3
    new-instance v0, Lt4/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p4}, Lt4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lt4/d;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt4/d$c;->b(Ljava/lang/String;Ljava/lang/String;Lt4/d;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Lt4/d;Ljava/lang/String;)Ljava/lang/Long;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lt4/d;->g()Lv4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v4, p0, v1, v5}, Lv4/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    const-string v6, "format(format, *args)"

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lt4/d;->b(Lt4/d;)Lt4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "%s scheduled for delivery. id: %d"

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "PayKitAnalytics"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static/range {p2 .. p2}, Lt4/d;->b(Lt4/d;)Lt4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "PayKitAnalytics"

    .line 77
    .line 78
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "%s NOT scheduled for delivery!"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lt4/a;->b(Lt4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static/range {p2 .. p2}, Lt4/d;->b(Lt4/d;)Lt4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "PayKitAnalytics"

    .line 110
    .line 111
    const-string v11, "All deliverable must provide not null values for type and content."

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v14}, Lt4/a;->b(Lt4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2
.end method
