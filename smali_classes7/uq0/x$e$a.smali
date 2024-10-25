.class final Luq0/x$e$a;
.super Lkotlin/jvm/internal/u;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/x$e;->b()Lxq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Luq0/x;

.field final synthetic h:Ldq0/n;

.field final synthetic i:Lwq0/j;


# direct methods
.method constructor <init>(Luq0/x;Ldq0/n;Lwq0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/x$e$a;->g:Luq0/x;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/x$e$a;->h:Ldq0/n;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/x$e$a;->i:Lwq0/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lmq0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/x$e$a;->g:Luq0/x;

    .line 2
    .line 3
    invoke-static {v0}, Luq0/x;->b(Luq0/x;)Luq0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Luq0/x;->a(Luq0/x;Lkp0/m;)Luq0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luq0/x$e$a;->g:Luq0/x;

    .line 19
    .line 20
    invoke-static {v1}, Luq0/x;->b(Luq0/x;)Luq0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Luq0/m;->c()Luq0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Luq0/k;->d()Luq0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Luq0/x$e$a;->h:Ldq0/n;

    .line 33
    .line 34
    iget-object v3, p0, Luq0/x$e$a;->i:Lwq0/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmp0/c0;->getReturnType()Lyq0/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getReturnType(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Luq0/c;->e(Luq0/a0;Ldq0/n;Lyq0/g0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmq0/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0/x$e$a;->b()Lmq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
