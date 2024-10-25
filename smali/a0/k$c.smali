.class final La0/k$c;
.super Lkotlin/jvm/internal/u;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->l(Landroidx/compose/ui/e;La0/y;ZLl0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:La0/y;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLa0/y;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/k$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, La0/k$c;->h:La0/y;

    .line 4
    .line 5
    iput-object p3, p0, La0/k$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 5

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La0/k$c;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La0/k$c$a;

    .line 13
    .line 14
    iget-object v3, p0, La0/k$c;->h:La0/y;

    .line 15
    .line 16
    iget-object v4, p0, La0/k$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, La0/k$c$a;-><init>(La0/y;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->F(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La0/k$c$b;

    .line 25
    .line 26
    iget-object v3, p0, La0/k$c;->h:La0/y;

    .line 27
    .line 28
    iget-object v4, p0, La0/k$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, La0/k$c$b;-><init>(La0/y;Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->z(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, La0/k$c$c;

    .line 38
    .line 39
    iget-object v3, p0, La0/k$c;->h:La0/y;

    .line 40
    .line 41
    iget-object v4, p0, La0/k$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, La0/k$c$c;-><init>(La0/y;Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->B(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La0/k$c$d;

    .line 50
    .line 51
    iget-object v3, p0, La0/k$c;->h:La0/y;

    .line 52
    .line 53
    iget-object v4, p0, La0/k$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, La0/k$c$d;-><init>(La0/y;Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->D(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/k$c;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
