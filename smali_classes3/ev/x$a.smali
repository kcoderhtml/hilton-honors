.class Lev/x$a;
.super Ljava/lang/Object;
.source "CRConnector.java"

# interfaces
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/x;->b(Lkv/a;Lhv/a;Liv/b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv/a;

.field final synthetic b:Liv/b;

.field final synthetic c:Lev/x;


# direct methods
.method constructor <init>(Lev/x;Lhv/a;Liv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev/x$a;->c:Lev/x;

    .line 2
    .line 3
    iput-object p2, p0, Lev/x$a;->a:Lhv/a;

    .line 4
    .line 5
    iput-object p3, p0, Lev/x$a;->b:Liv/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lev/x$a;->b()Liv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lev/x$a;->b()Liv/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Liv/b;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0}, Lev/x$a;->b()Liv/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Liv/b;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    invoke-virtual {p0}, Lev/x$a;->c()Lhv/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lhv/a;->getByte()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput-byte v4, v3, v1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lev/x$a;->c()Lhv/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lhv/a;->getByte()B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput-byte v4, v0, v1

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b()Liv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/x$a;->b:Liv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lhv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/x$a;->a:Lhv/a;

    .line 2
    .line 3
    return-object v0
.end method
