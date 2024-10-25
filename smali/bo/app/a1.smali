.class public final Lbo/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/y1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbo/app/a1;",
        "Lbo/app/y1;",
        "",
        "throwable",
        "",
        "a",
        "",
        "id",
        "Lkotlin/Function0;",
        "block",
        "Lbo/app/x1;",
        "event",
        "",
        "events",
        "",
        "()Ljava/util/Collection;",
        "allEvents",
        "storage",
        "Lbo/app/j2;",
        "eventPublisher",
        "<init>",
        "(Lbo/app/y1;Lbo/app/j2;)V",
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
.field private final a:Lbo/app/y1;

.field private final b:Lbo/app/j2;

.field private c:Z


# direct methods
.method public constructor <init>(Lbo/app/y1;Lbo/app/j2;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/a1;->a:Lbo/app/y1;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/a1;->b:Lbo/app/j2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lbo/app/a1;)Lbo/app/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a1;->a:Lbo/app/y1;

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/a1;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo/app/a1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    .line 17
    iget-boolean v1, v8, Lbo/app/a1;->c:Z

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    new-instance v5, Lbo/app/a1$e;

    invoke-direct {v5, v0}, Lbo/app/a1$e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    sget-object v9, Leg/a;->b:Leg/a;

    new-instance v12, Lbo/app/a1$f;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {v12, v2, p0, v0, v1}, Lbo/app/a1$f;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/a1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 12
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->b:Lbo/app/j2;

    .line 13
    new-instance v1, Lbo/app/r5;

    const-string v2, "A storage exception has occurred!"

    .line 14
    invoke-direct {v1, v2, p1}, Lbo/app/r5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Lbo/app/r5;

    .line 15
    invoke-interface {v0, v1, p1}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/a1$g;->b:Lbo/app/a1$g;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/x1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lbo/app/a1;->c:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    sget-object v6, Lbo/app/a1$b;->b:Lbo/app/a1$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->a:Lbo/app/y1;

    invoke-interface {v0}, Lbo/app/y1;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    sget-object v6, Lbo/app/a1$c;->b:Lbo/app/a1$c;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Lbo/app/a1;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lbo/app/x1;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add event "

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/a1$a;

    invoke-direct {v1, p0, p1}, Lbo/app/a1$a;-><init>(Lbo/app/a1;Lbo/app/x1;)V

    invoke-direct {p0, v0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lbo/app/x1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete events "

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/a1$d;

    invoke-direct {v1, p0, p1}, Lbo/app/a1$d;-><init>(Lbo/app/a1;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
