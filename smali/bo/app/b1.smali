.class public final Lbo/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbo/app/b1;",
        "",
        "Lbo/app/x1;",
        "event",
        "",
        "a",
        "",
        "events",
        "Lbo/app/h2;",
        "dispatchManager",
        "Lbo/app/y1;",
        "brazeEventStorageProvider",
        "<init>",
        "(Lbo/app/y1;)V",
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

.field private b:Z


# direct methods
.method public constructor <init>(Lbo/app/y1;)V
    .locals 1

    .line 1
    const-string v0, "brazeEventStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/b1;->a:Lbo/app/y1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h2;)V
    .locals 10

    const-string v0, "dispatchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lbo/app/b1;->b:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    sget-object v5, Lbo/app/b1$c;->b:Lbo/app/b1$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/b1$d;->b:Lbo/app/b1$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbo/app/b1;->a:Lbo/app/y1;

    invoke-interface {v0}, Lbo/app/y1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbo/app/x1;

    .line 12
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/b1$e;

    invoke-direct {v5, v9}, Lbo/app/b1$e;-><init>(Lbo/app/x1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-interface {p1, v9}, Lbo/app/h2;->a(Lbo/app/x1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lbo/app/x1;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbo/app/b1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/b1$a;

    invoke-direct {v6, p1}, Lbo/app/b1$a;-><init>(Lbo/app/x1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/b1;->a:Lbo/app/y1;

    invoke-interface {v0, p1}, Lbo/app/y1;->a(Lbo/app/x1;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 9
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

    .line 4
    iget-boolean v0, p0, Lbo/app/b1;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/b1$b;

    invoke-direct {v6, p1}, Lbo/app/b1$b;-><init>(Ljava/util/Set;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/b1;->a:Lbo/app/y1;

    invoke-interface {v0, p1}, Lbo/app/y1;->a(Ljava/util/Set;)V

    return-void
.end method
