.class final Lyq0/f$b;
.super Lkotlin/jvm/internal/u;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/f;->u(Lyq0/f1;Lar0/j;Lar0/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyq0/f1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar0/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lyq0/f1;

.field final synthetic i:Lar0/o;

.field final synthetic j:Lar0/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lyq0/f1;Lar0/o;Lar0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lar0/j;",
            ">;",
            "Lyq0/f1;",
            "Lar0/o;",
            "Lar0/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq0/f$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0/f$b;->h:Lyq0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lyq0/f$b;->i:Lar0/o;

    .line 6
    .line 7
    iput-object p4, p0, Lyq0/f$b;->j:Lar0/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyq0/f1$a;)V
    .locals 6

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/f$b;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lar0/j;

    .line 23
    .line 24
    new-instance v2, Lyq0/f$b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lyq0/f$b;->h:Lyq0/f1;

    .line 27
    .line 28
    iget-object v4, p0, Lyq0/f$b;->i:Lar0/o;

    .line 29
    .line 30
    iget-object v5, p0, Lyq0/f$b;->j:Lar0/j;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lyq0/f$b$a;-><init>(Lyq0/f1;Lar0/o;Lar0/j;Lar0/j;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lyq0/f1$a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq0/f$b;->a(Lyq0/f1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
