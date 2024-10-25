.class abstract Lbq0/e$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lbq0/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbq0/e;


# direct methods
.method public constructor <init>(Lbq0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/e$a;->a:Lbq0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Liq0/f;)Lbq0/t$b;
    .locals 2

    .line 1
    new-instance v0, Lbq0/e$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbq0/e$a;->a:Lbq0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lbq0/e$a$b;-><init>(Lbq0/e;Liq0/f;Lbq0/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Liq0/f;Lmq0/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmq0/q;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lmq0/q;-><init>(Lmq0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbq0/e$a;->h(Liq0/f;Lmq0/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Liq0/f;Liq0/b;)Lbq0/t$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbq0/e$a;->a:Lbq0/e;

    .line 12
    .line 13
    sget-object v2, Lkp0/a1;->a:Lkp0/a1;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lbq0/e;->w(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbq0/e$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lbq0/e$a$a;-><init>(Lbq0/t$a;Lbq0/e$a;Liq0/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public e(Liq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/e$a;->a:Lbq0/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbq0/e;->I(Lbq0/e;Liq0/f;Ljava/lang/Object;)Lmq0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lbq0/e$a;->h(Liq0/f;Lmq0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Liq0/f;Liq0/b;Liq0/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmq0/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbq0/e$a;->h(Liq0/f;Lmq0/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract g(Liq0/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/ArrayList<",
            "Lmq0/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Liq0/f;Lmq0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;)V"
        }
    .end annotation
.end method
