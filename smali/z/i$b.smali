.class final Lz/i$b;
.super Lkotlin/jvm/internal/u;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i;->d(Lz/b;Lx/b$e;Lx/h0;Ll0/l;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk2/d;",
        "Lk2/b;",
        "Lz/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk2/d;",
        "Lk2/b;",
        "constraints",
        "Lz/d0;",
        "a",
        "(Lk2/d;J)Lz/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx/h0;

.field final synthetic h:Lz/b;

.field final synthetic i:Lx/b$e;


# direct methods
.method constructor <init>(Lx/h0;Lz/b;Lx/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i$b;->g:Lx/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/i$b;->h:Lz/b;

    .line 4
    .line 5
    iput-object p3, p0, Lz/i$b;->i:Lx/b$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;J)Lz/d0;
    .locals 7

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lk2/b;->n(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lz/i$b;->g:Lx/h0;

    .line 21
    .line 22
    sget-object v5, Lk2/q;->Ltr:Lk2/q;

    .line 23
    .line 24
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->g(Lx/h0;Lk2/q;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lz/i$b;->g:Lx/h0;

    .line 29
    .line 30
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->f(Lx/h0;Lk2/q;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, p3}, Lk2/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, v0}, Lk2/d;->p0(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int v3, p2, p3

    .line 48
    .line 49
    iget-object p2, p0, Lz/i$b;->h:Lz/b;

    .line 50
    .line 51
    iget-object v1, p0, Lz/i$b;->i:Lx/b$e;

    .line 52
    .line 53
    invoke-interface {v1}, Lx/b$e;->a()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p2, p1, v3, p3}, Lz/b;->a(Lk2/d;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/collections/s;->r1(Ljava/util/Collection;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length p3, p2

    .line 72
    new-array p3, p3, [I

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v6, p3

    .line 77
    invoke-interface/range {v1 .. v6}, Lx/b$e;->c(Lk2/d;I[ILk2/q;[I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lz/d0;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lz/d0;-><init>([I[I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lz/i$b;->a(Lk2/d;J)Lz/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
