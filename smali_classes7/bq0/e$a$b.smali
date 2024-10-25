.class public final Lbq0/e$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lbq0/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/e$a;->b(Liq0/f;)Lbq0/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbq0/e;

.field final synthetic c:Liq0/f;

.field final synthetic d:Lbq0/e$a;


# direct methods
.method constructor <init>(Lbq0/e;Liq0/f;Lbq0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/e$a$b;->b:Lbq0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbq0/e$a$b;->c:Liq0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lbq0/e$a$b;->d:Lbq0/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lbq0/e$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq0/e$a$b;->d:Lbq0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbq0/e$a$b;->c:Liq0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbq0/e$a;->g(Liq0/f;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Liq0/b;)Lbq0/t$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lbq0/e$a$b;->b:Lbq0/e;

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
    invoke-virtual {v1, p1, v2, v0}, Lbq0/e;->w(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbq0/e$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lbq0/e$a$b$a;-><init>(Lbq0/t$a;Lbq0/e$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbq0/e$a$b;->b:Lbq0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbq0/e$a$b;->c:Liq0/f;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lbq0/e;->I(Lbq0/e;Liq0/f;Ljava/lang/Object;)Lmq0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lmq0/f;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lmq0/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lmq0/q;-><init>(Lmq0/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Liq0/b;Liq0/f;)V
    .locals 2

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
    iget-object v0, p0, Lbq0/e$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lmq0/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
