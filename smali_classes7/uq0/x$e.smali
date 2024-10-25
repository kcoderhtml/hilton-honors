.class final Luq0/x$e;
.super Lkotlin/jvm/internal/u;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/x;->l(Ldq0/n;)Lkp0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxq0/j<",
        "+",
        "Lmq0/g<",
        "*>;>;>;"
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
    iput-object p1, p0, Luq0/x$e;->g:Luq0/x;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/x$e;->h:Ldq0/n;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/x$e;->i:Lwq0/j;

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
.method public final b()Lxq0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/j<",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/x$e;->g:Luq0/x;

    .line 2
    .line 3
    invoke-static {v0}, Luq0/x;->b(Luq0/x;)Luq0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luq0/m;->h()Lxq0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luq0/x$e$a;

    .line 12
    .line 13
    iget-object v2, p0, Luq0/x$e;->g:Luq0/x;

    .line 14
    .line 15
    iget-object v3, p0, Luq0/x$e;->h:Ldq0/n;

    .line 16
    .line 17
    iget-object v4, p0, Luq0/x$e;->i:Lwq0/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Luq0/x$e$a;-><init>(Luq0/x;Ldq0/n;Lwq0/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0/x$e;->b()Lxq0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
