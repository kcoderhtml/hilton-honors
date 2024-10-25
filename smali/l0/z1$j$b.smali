.class final Ll0/z1$j$b;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lu0/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Lu0/h;",
        "<anonymous parameter 1>",
        "",
        "a",
        "(Ljava/util/Set;Lu0/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/z1;


# direct methods
.method constructor <init>(Ll0/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/z1$j$b;->g:Ll0/z1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lu0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "changed"

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
    iget-object p2, p0, Ll0/z1$j$b;->g:Ll0/z1;

    .line 12
    .line 13
    invoke-static {p2}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ll0/z1$j$b;->g:Ll0/z1;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    invoke-static {v0}, Ll0/z1;->I(Ll0/z1;)Lpr0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll0/z1$d;

    .line 29
    .line 30
    sget-object v2, Ll0/z1$d;->Idle:Ll0/z1$d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ll0/z1;->E(Ll0/z1;)Lm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lm0/c;->e(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll0/z1;->s(Ll0/z1;)Lmr0/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    monitor-exit p2

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 57
    .line 58
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p2}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p2

    .line 70
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lu0/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/z1$j$b;->a(Ljava/util/Set;Lu0/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
