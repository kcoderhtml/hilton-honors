.class public final Lbq0/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lbq0/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/e$a;->d(Liq0/f;Liq0/b;)Lbq0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lbq0/t$a;

.field final synthetic b:Lbq0/t$a;

.field final synthetic c:Lbq0/e$a;

.field final synthetic d:Liq0/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq0/t$a;Lbq0/e$a;Liq0/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t$a;",
            "Lbq0/e$a;",
            "Liq0/f;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/e$a$a;->b:Lbq0/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbq0/e$a$a;->c:Lbq0/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lbq0/e$a$a;->d:Liq0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lbq0/e$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/e$a$a;->b:Lbq0/t$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq0/t$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/e$a$a;->c:Lbq0/e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lbq0/e$a$a;->d:Liq0/f;

    .line 9
    .line 10
    new-instance v2, Lmq0/a;

    .line 11
    .line 12
    iget-object v3, p0, Lbq0/e$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbq0/e$a;->h(Liq0/f;Lmq0/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Liq0/f;)Lbq0/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

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
    iget-object v0, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

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
    iget-object v0, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

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
    iget-object v0, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

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
    iget-object v0, p0, Lbq0/e$a$a;->a:Lbq0/t$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lbq0/t$a;->f(Liq0/f;Liq0/b;Liq0/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
