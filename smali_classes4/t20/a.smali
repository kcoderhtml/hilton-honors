.class public final Lt20/a;
.super Ljava/lang/Object;
.source "GlobalReducerExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Loz/e;",
        "Lva0/c;",
        "Lt20/e;",
        "Lt20/b;",
        "Lt20/c;",
        "a",
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
.method public static final a(Loz/e;)Lva0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/e;",
            ")",
            "Lva0/c<",
            "Lt20/e;",
            "Lt20/b;",
            "Lt20/c;",
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
    move-result-object v0

    .line 18
    sget-object v1, Lt20/a$a;->g:Lt20/a$a;

    .line 19
    .line 20
    sget-object v2, Lt20/a$b;->g:Lt20/a$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lt20/a$c;->g:Lt20/a$c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lva0/c;->b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
