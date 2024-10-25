.class public final Lbo/app/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J \u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbo/app/k6$a;",
        "",
        "Lbo/app/w2;",
        "triggerEvent",
        "Lbo/app/b3;",
        "action",
        "",
        "lastDisplayTime",
        "minSecondsIntervalBetweenActions",
        "",
        "a",
        "Lbo/app/b2;",
        "brazeManager",
        "",
        "triggerAnalyticsId",
        "Lgg/e;",
        "inAppMessageFailureType",
        "",
        "ACTIONS_FILE_PREFIX",
        "Ljava/lang/String;",
        "DEFAULT_TIMEOUT_IN_MS",
        "J",
        "TAG",
        "TYPE",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/k6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/b2;Ljava/lang/String;Lgg/e;)V
    .locals 9

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAnalyticsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageFailureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lqg/d;->a:Lqg/d;

    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    new-instance v6, Lbo/app/k6$a$e;

    invoke-direct {v6, p3}, Lbo/app/k6$a$e;-><init>(Lgg/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lbo/app/k6$a$f;

    invoke-direct {v6, p3}, Lbo/app/k6$a$f;-><init>(Lgg/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p2, p3}, Lbo/app/j$a;->a(Ljava/lang/String;Lgg/e;)Lbo/app/x1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/w2;Lbo/app/b3;JJ)Z
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "triggerEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v0, Lbo/app/z5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lqg/d;->a:Lqg/d;

    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lbo/app/k6$a$a;->b:Lbo/app/k6$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lqg/f;->i()J

    move-result-wide v3

    .line 4
    invoke-interface/range {p2 .. p2}, Lbo/app/b3;->f()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->g()I

    move-result v0

    int-to-long v5, v0

    add-long v12, v3, v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lbo/app/b3;->f()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->l()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    sget-object v3, Lqg/d;->a:Lqg/d;

    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lbo/app/k6$a$b;

    invoke-direct {v8, v0}, Lbo/app/k6$a$b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    int-to-long v2, v0

    add-long v2, p3, v2

    goto :goto_0

    :cond_1
    add-long v2, p3, p5

    :goto_0
    move-wide v10, v2

    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    .line 7
    sget-object v2, Lqg/d;->a:Lqg/d;

    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    new-instance v7, Lbo/app/k6$a$c;

    invoke-direct {v7, v12, v13, v10, v11}, Lbo/app/k6$a$c;-><init>(JJ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lqg/d;->a:Lqg/d;

    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    new-instance v15, Lbo/app/k6$a$d;

    move-object v7, v15

    move-wide/from16 v8, p5

    invoke-direct/range {v7 .. v13}, Lbo/app/k6$a$d;-><init>(JJJ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    invoke-static/range {v10 .. v17}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method
