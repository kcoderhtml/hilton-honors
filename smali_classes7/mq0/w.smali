.class public final Lmq0/w;
.super Lmq0/b;
.source "constantValues.kt"


# instance fields
.field private final c:Lyq0/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyq0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmq0/g<",
            "*>;>;",
            "Lyq0/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmq0/w$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lmq0/w$a;-><init>(Lyq0/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lmq0/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmq0/w;->c:Lyq0/g0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/w;->c:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method
