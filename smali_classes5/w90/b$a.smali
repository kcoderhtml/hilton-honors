.class final Lw90/b$a;
.super Lkotlin/jvm/internal/u;
.source "StaysNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw90/b;->a(Lp3/j;Landroidx/compose/ui/e;Ls90/a;Ls90/b;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp3/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp3/i;",
        "",
        "a",
        "(Lp3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lp3/j;

.field final synthetic h:Ls90/b;

.field final synthetic i:Lja0/h;

.field final synthetic j:Ls90/a;


# direct methods
.method constructor <init>(Lp3/j;Ls90/b;Lja0/h;Ls90/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw90/b$a;->g:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw90/b$a;->h:Ls90/b;

    .line 4
    .line 5
    iput-object p3, p0, Lw90/b$a;->i:Lja0/h;

    .line 6
    .line 7
    iput-object p4, p0, Lw90/b$a;->j:Ls90/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp3/i;)V
    .locals 12

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw90/c$a;->b:Lw90/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw90/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v0, Lw90/b$a$a;

    .line 19
    .line 20
    iget-object v1, p0, Lw90/b$a;->j:Ls90/a;

    .line 21
    .line 22
    iget-object v9, p0, Lw90/b$a;->h:Ls90/b;

    .line 23
    .line 24
    iget-object v10, p0, Lw90/b$a;->i:Lja0/h;

    .line 25
    .line 26
    iget-object v11, p0, Lw90/b$a;->g:Lp3/j;

    .line 27
    .line 28
    invoke-direct {v0, v1, v9, v10, v11}, Lw90/b$a$a;-><init>(Ls90/a;Ls90/b;Lja0/h;Lp3/j;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x2621fb55

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v1, v9, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0x7e

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v11}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw90/b$a;->g:Lp3/j;

    .line 47
    .line 48
    iget-object v1, p0, Lw90/b$a;->h:Ls90/b;

    .line 49
    .line 50
    iget-object v2, p0, Lw90/b$a;->i:Lja0/h;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lw90/b;->b(Lp3/i;Lp3/j;Ls90/b;Lja0/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw90/b$a;->a(Lp3/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
