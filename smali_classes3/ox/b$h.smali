.class final Lox/b$h;
.super Lkotlin/jvm/internal/u;
.source "EnrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b;->l(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Lex/i;ZLl0/e3;Ll0/e3;Lpx/a;Lua0/a;Ll0/e3;Ll0/e3;Ll0/e3;ZLl0/e3;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/e3;Lpx/b;Lfx/b;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLl0/l;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhx/a;",
        "action",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous parameter 1>",
        "",
        "a",
        "(Lhx/a;Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lox/c;

.field final synthetic h:Landroidx/compose/ui/platform/t3;


# direct methods
.method constructor <init>(Lox/c;Landroidx/compose/ui/platform/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/b$h;->g:Lox/c;

    .line 2
    .line 3
    iput-object p2, p0, Lox/b$h;->h:Landroidx/compose/ui/platform/t3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhx/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lhx/a$h;->a:Lhx/a$h;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lox/b$h;->g:Lox/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lox/c;->W0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lhx/a$i;->a:Lhx/a$i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lox/b$h;->g:Lox/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lox/c;->X0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lhx/a$o;->a:Lhx/a$o;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lox/b$h;->g:Lox/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lox/c;->c1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lox/b$h;->h:Landroidx/compose/ui/platform/t3;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/platform/t3;->hide()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx/a;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lox/b$h;->a(Lhx/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
