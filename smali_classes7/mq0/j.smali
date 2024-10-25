.class public final Lmq0/j;
.super Lmq0/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmq0/g<",
        "Lkotlin/Pair<",
        "+",
        "Liq0/b;",
        "+",
        "Liq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Liq0/b;

.field private final c:Liq0/f;


# direct methods
.method public constructor <init>(Liq0/b;Liq0/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lmq0/g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmq0/j;->b:Liq0/b;

    .line 19
    .line 20
    iput-object p2, p0, Lmq0/j;->c:Liq0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkp0/h0;)Lyq0/g0;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq0/j;->b:Liq0/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkp0/x;->a(Lkp0/h0;Liq0/b;)Lkp0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkq0/f;->A(Lkp0/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lkp0/e;->n()Lyq0/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_ENUM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 32
    .line 33
    iget-object v0, p0, Lmq0/j;->b:Liq0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Liq0/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "toString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lmq0/j;->c:Liq0/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Liq0/f;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final c()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/j;->c:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmq0/j;->b:Liq0/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Liq0/b;->j()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmq0/j;->c:Liq0/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
