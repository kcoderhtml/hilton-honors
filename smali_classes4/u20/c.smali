.class public final Lu20/c;
.super Ljava/lang/Object;
.source "HelpTabUserFlowCombinedReducer.kt"

# interfaces
.implements Lrz/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a<",
        "Lu20/h;",
        "Lu20/e;",
        "Lu20/f;",
        "Lt20/e;",
        "Lt20/b;",
        "Lt20/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0001B#\u0012\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c0\u000bH\u0016J\u001a\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R,\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu20/c;",
        "Lrz/a;",
        "Lu20/h;",
        "Lu20/e;",
        "Lu20/f;",
        "Lt20/e;",
        "Lt20/b;",
        "Lt20/c;",
        "action",
        "Ll5/g;",
        "c",
        "",
        "Lva0/c;",
        "a",
        "d",
        "f",
        "Lva0/c;",
        "b",
        "()Lva0/c;",
        "userFlowReducer",
        "<init>",
        "(Lva0/c;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lva0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userFlowReducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20/c;->a:Lva0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lva0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lu20/g;

    invoke-direct {p1}, Lu20/g;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lu20/c;-><init>(Lva0/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu20/m;->d:Lu20/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/m$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu20/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu20/m;->c()Lva0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public b()Lva0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/c;->a:Lva0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lt20/b;)Ll5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            ")",
            "Ll5/g<",
            "Lu20/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/g;->a:Ll5/g$a;

    .line 7
    .line 8
    sget-object v0, Lu20/c$a;->g:Lu20/c$a;

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lt20/b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt20/b$a;->a()Lu20/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ll5/h;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll5/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Ll5/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ll5/g;

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public d()Lva0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lt20/e;",
            "Lt20/b;",
            "Lt20/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu20/c;->e()Lva0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt20/e;->d:Lt20/e$a;

    .line 6
    .line 7
    sget-object v1, Lm5/a;->a:Lm5/a$a;

    .line 8
    .line 9
    sget-object v2, Lt20/f;->g:Lt20/f;

    .line 10
    .line 11
    sget-object v3, Lt20/g;->g:Lt20/g;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu20/c$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lu20/c$b;-><init>(Lu20/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu20/c$c;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lu20/c$c;-><init>(Lu20/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lu20/c$d;->g:Lu20/c$d;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lva0/c;->b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public e()Lva0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrz/a$a;->a(Lrz/a;)Lva0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lu20/e;)Lt20/b;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lu20/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lu20/e$b;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lt20/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt20/b$a;-><init>(Lu20/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lu20/e$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lt20/b$b;

    .line 27
    .line 28
    check-cast p1, Lu20/e$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu20/e$c;->a()Loz/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lt20/b$b;-><init>(Loz/a;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :cond_2
    new-instance p1, Lko0/q;

    .line 39
    .line 40
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
