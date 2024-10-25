.class public final Lbq0/e$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lbq0/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/e$a$b;->b(Liq0/b;)Lbq0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lbq0/t$a;

.field final synthetic b:Lbq0/t$a;

.field final synthetic c:Lbq0/e$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq0/t$a;Lbq0/e$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t$a;",
            "Lbq0/e$a$b;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/e$a$b$a;->b:Lbq0/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbq0/e$a$b$a;->c:Lbq0/e$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lbq0/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq0/e$a$b$a;->b:Lbq0/t$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq0/t$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/e$a$b$a;->c:Lbq0/e$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lbq0/e$a$b;->f(Lbq0/e$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmq0/a;

    .line 13
    .line 14
    iget-object v2, p0, Lbq0/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Liq0/f;)Lbq0/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbq0/t$a;->b(Liq0/f;)Lbq0/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbq0/t$a;->c(Liq0/f;Lmq0/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Liq0/f;Liq0/b;)Lbq0/t$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbq0/t$a;->d(Liq0/f;Liq0/b;)Lbq0/t$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Liq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbq0/t$a;->e(Liq0/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lbq0/e$a$b$a;->a:Lbq0/t$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lbq0/t$a;->f(Liq0/f;Liq0/b;Liq0/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
