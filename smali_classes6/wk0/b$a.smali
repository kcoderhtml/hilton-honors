.class final Lwk0/b$a;
.super Lkotlin/jvm/internal/u;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0/b;-><init>(Ly/y;Lkotlin/jvm/functions/Function2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwk0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lwk0/i;",
        "b",
        "()Lwk0/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lwk0/b;


# direct methods
.method constructor <init>(Lwk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0/b$a;->g:Lwk0/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lwk0/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lwk0/b$a;->g:Lwk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk0/b;->n()Lir0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwk0/b$a;->g:Lwk0/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lwk0/i;

    .line 26
    .line 27
    invoke-virtual {v4}, Lwk0/i;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lwk0/b;->i(Lwk0/b;)Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v2, Lwk0/i;

    .line 55
    .line 56
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk0/b$a;->b()Lwk0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
