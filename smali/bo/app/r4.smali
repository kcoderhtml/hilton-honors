.class public final Lbo/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbo/app/r4;",
        "Lbo/app/p2;",
        "Lbo/app/c2;",
        "brazeRequest",
        "",
        "a",
        "Lbo/app/o2;",
        "request",
        "b",
        "Lbo/app/k2;",
        "httpConnector",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "externalEventPublisher",
        "Lbo/app/j1;",
        "feedStorageProvider",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "Lbo/app/a0;",
        "contentCardsStorageProvider",
        "Lbo/app/b2;",
        "brazeManager",
        "<init>",
        "(Lbo/app/k2;Lbo/app/j2;Lbo/app/j2;Lbo/app/j1;Lbo/app/e5;Lbo/app/a0;Lbo/app/b2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbo/app/k2;

.field private final b:Lbo/app/j2;

.field private final c:Lbo/app/j2;

.field private final d:Lbo/app/j1;

.field private final e:Lbo/app/e5;

.field private final f:Lbo/app/a0;

.field private final g:Lbo/app/b2;


# direct methods
.method public constructor <init>(Lbo/app/k2;Lbo/app/j2;Lbo/app/j2;Lbo/app/j1;Lbo/app/e5;Lbo/app/a0;Lbo/app/b2;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedStorageProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentCardsStorageProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "brazeManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbo/app/r4;->a:Lbo/app/k2;

    .line 40
    .line 41
    iput-object p2, p0, Lbo/app/r4;->b:Lbo/app/j2;

    .line 42
    .line 43
    iput-object p3, p0, Lbo/app/r4;->c:Lbo/app/j2;

    .line 44
    .line 45
    iput-object p4, p0, Lbo/app/r4;->d:Lbo/app/j1;

    .line 46
    .line 47
    iput-object p5, p0, Lbo/app/r4;->e:Lbo/app/e5;

    .line 48
    .line 49
    iput-object p6, p0, Lbo/app/r4;->f:Lbo/app/a0;

    .line 50
    .line 51
    iput-object p7, p0, Lbo/app/r4;->g:Lbo/app/b2;

    .line 52
    .line 53
    return-void
.end method

.method private final a(Lbo/app/c2;)V
    .locals 10

    .line 5
    new-instance v9, Lbo/app/s;

    .line 6
    iget-object v2, p0, Lbo/app/r4;->a:Lbo/app/k2;

    .line 7
    iget-object v3, p0, Lbo/app/r4;->b:Lbo/app/j2;

    .line 8
    iget-object v4, p0, Lbo/app/r4;->c:Lbo/app/j2;

    .line 9
    iget-object v5, p0, Lbo/app/r4;->d:Lbo/app/j1;

    .line 10
    iget-object v6, p0, Lbo/app/r4;->g:Lbo/app/b2;

    .line 11
    iget-object v7, p0, Lbo/app/r4;->e:Lbo/app/e5;

    .line 12
    iget-object v8, p0, Lbo/app/r4;->f:Lbo/app/a0;

    move-object v0, v9

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lbo/app/s;-><init>(Lbo/app/c2;Lbo/app/k2;Lbo/app/j2;Lbo/app/j2;Lbo/app/j1;Lbo/app/b2;Lbo/app/e5;Lbo/app/a0;)V

    .line 14
    invoke-virtual {v9}, Lbo/app/s;->c()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/r4;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/r4;->a(Lbo/app/c2;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/o2;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lbo/app/c2;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/c2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    sget-object v5, Lbo/app/r4$c;->b:Lbo/app/r4$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lbo/app/r4;->a(Lbo/app/c2;)V

    return-void
.end method

.method public b(Lbo/app/o2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lbo/app/c2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbo/app/c2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 22
    .line 23
    sget-object v8, Lbo/app/r4$a;->b:Lbo/app/r4$a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x6

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v11, Leg/a;->b:Leg/a;

    .line 36
    .line 37
    new-instance v14, Lbo/app/r4$b;

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-direct {v14, v1, v0, v2}, Lbo/app/r4$b;-><init>(Lbo/app/r4;Lbo/app/c2;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v15, 0x3

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v11 .. v16}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 50
    .line 51
    .line 52
    return-void
.end method
