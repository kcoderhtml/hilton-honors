.class public final Lo50/c;
.super Ljava/lang/Object;
.source "SearchedPropertyDao_Impl.java"

# interfaces
.implements Lo50/b;


# instance fields
.field private final a:Lt3/s;

.field private final b:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "Lo50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "Lo50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/j<",
            "Lo50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/j<",
            "Lo50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lt3/y;


# direct methods
.method public constructor <init>(Lt3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50/c;->a:Lt3/s;

    .line 5
    .line 6
    new-instance v0, Lo50/c$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo50/c$f;-><init>(Lo50/c;Lt3/s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo50/c;->b:Lt3/k;

    .line 12
    .line 13
    new-instance v0, Lo50/c$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo50/c$g;-><init>(Lo50/c;Lt3/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo50/c;->c:Lt3/k;

    .line 19
    .line 20
    new-instance v0, Lo50/c$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo50/c$h;-><init>(Lo50/c;Lt3/s;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo50/c;->d:Lt3/j;

    .line 26
    .line 27
    new-instance v0, Lo50/c$i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo50/c$i;-><init>(Lo50/c;Lt3/s;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo50/c;->e:Lt3/j;

    .line 33
    .line 34
    new-instance v0, Lo50/c$j;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lo50/c$j;-><init>(Lo50/c;Lt3/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo50/c;->f:Lt3/y;

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic j(Lo50/c;)Lt3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lo50/c;)Lt3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->d:Lt3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lo50/c;)Lt3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->c:Lt3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lo50/c;)Lt3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->b:Lt3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lo50/c;)Lt3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->f:Lt3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lo50/c;)Lt3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/c;->e:Lt3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo50/c$m;-><init>(Lo50/c;[Lo50/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo50/c$e;-><init>(Lo50/c;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c([Lo50/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo50/c$l;-><init>(Lo50/c;[Lo50/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo50/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv3/d;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM SearchedPropertyEntity WHERE ctyhocn IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lv3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Lt3/v;->a(Ljava/lang/String;I)Lt3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt3/v;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v1, v3}, Lt3/v;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lv3/b;->a()Landroid/os/CancellationSignal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lo50/c;->a:Lt3/s;

    .line 66
    .line 67
    new-instance v3, Lo50/c$c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lo50/c$c;-><init>(Lo50/c;Lt3/v;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3, p2}, Lt3/f;->a(Lt3/s;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public e([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo50/c$k;-><init>(Lo50/c;[Lo50/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM LocalizedSearchedPropertyInfoEntity WHERE ctyhocn=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt3/v;->a(Ljava/lang/String;I)Lt3/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt3/v;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lt3/v;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lv3/b;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lo50/c;->a:Lt3/s;

    .line 22
    .line 23
    new-instance v2, Lo50/c$d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lo50/c$d;-><init>(Lo50/c;Lt3/v;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Lt3/f;->a(Lt3/s;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo50/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM SearchedPropertyEntity ORDER BY dateLastSearched DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt3/v;->a(Ljava/lang/String;I)Lt3/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lv3/b;->a()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lo50/c;->a:Lt3/s;

    .line 13
    .line 14
    new-instance v4, Lo50/c$b;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lo50/c$b;-><init>(Lo50/c;Lt3/v;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Lt3/f;->a(Lt3/s;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo50/c$n;-><init>(Lo50/c;[Lo50/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c;->a:Lt3/s;

    .line 2
    .line 3
    new-instance v1, Lo50/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lo50/c$a;-><init>(Lo50/c;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p4}, Lt3/f;->b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
