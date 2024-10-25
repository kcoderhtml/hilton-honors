.class public final Lt20/j;
.super Ljava/lang/Object;
.source "ScopedStoreExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0000*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0000*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0000H\u0000\u001a$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0000*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0000H\u0000\u001a$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0000*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lva0/e;",
        "Lt20/e;",
        "Lt20/b;",
        "Lu20/c;",
        "userFlowCombinedReducer",
        "Lu20/h;",
        "Lu20/e;",
        "d",
        "Lx20/e;",
        "Lx20/b;",
        "b",
        "Lw20/d;",
        "Lw20/a;",
        "a",
        "Loz/f;",
        "Loz/a;",
        "c",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lu20/h;",
            "Lu20/e;",
            ">;)",
            "Lva0/e<",
            "Lw20/d;",
            "Lw20/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu20/h;->c:Lu20/h$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lu20/i;->g:Lu20/i;

    .line 11
    .line 12
    sget-object v2, Lu20/j;->g:Lu20/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lt20/j$a;->g:Lt20/j$a;

    .line 19
    .line 20
    sget-object v1, Lt20/j$b;->g:Lt20/j$b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lu20/h;",
            "Lu20/e;",
            ">;)",
            "Lva0/e<",
            "Lx20/e;",
            "Lx20/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu20/h;->c:Lu20/h$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lu20/k;->g:Lu20/k;

    .line 11
    .line 12
    sget-object v2, Lu20/l;->g:Lu20/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lt20/j$c;->g:Lt20/j$c;

    .line 19
    .line 20
    sget-object v1, Lt20/j$d;->g:Lt20/j$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lt20/e;",
            "Lt20/b;",
            ">;)",
            "Lva0/e<",
            "Loz/f;",
            "Loz/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt20/e;->d:Lt20/e$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lt20/h;->g:Lt20/h;

    .line 11
    .line 12
    sget-object v2, Lt20/i;->g:Lt20/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lt20/j$e;->g:Lt20/j$e;

    .line 19
    .line 20
    sget-object v1, Lt20/j$f;->g:Lt20/j$f;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(Lva0/e;Lu20/c;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lt20/e;",
            "Lt20/b;",
            ">;",
            "Lu20/c;",
            ")",
            "Lva0/e<",
            "Lu20/h;",
            "Lu20/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userFlowCombinedReducer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt20/e;->d:Lt20/e$a;

    .line 12
    .line 13
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 14
    .line 15
    sget-object v1, Lt20/f;->g:Lt20/f;

    .line 16
    .line 17
    sget-object v2, Lt20/g;->g:Lt20/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lt20/j$g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lt20/j$g;-><init>(Lu20/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt20/j$h;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lt20/j$h;-><init>(Lu20/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
