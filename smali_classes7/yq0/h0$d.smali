.class final Lyq0/h0$d;
.super Lkotlin/jvm/internal/u;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lyq0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/g1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lyq0/c1;

.field final synthetic j:Z

.field final synthetic k:Lrq0/h;


# direct methods
.method constructor <init>(Lyq0/g1;Ljava/util/List;Lyq0/c1;ZLrq0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lyq0/c1;",
            "Z",
            "Lrq0/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq0/h0$d;->g:Lyq0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0/h0$d;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyq0/h0$d;->i:Lyq0/c1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyq0/h0$d;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lyq0/h0$d;->k:Lrq0/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq0/h0;->a:Lyq0/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lyq0/h0$d;->g:Lyq0/g1;

    .line 9
    .line 10
    iget-object v2, p0, Lyq0/h0$d;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lyq0/h0;->a(Lyq0/h0;Lyq0/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lyq0/h0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lyq0/h0$b;->a()Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lyq0/h0$d;->i:Lyq0/c1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyq0/h0$b;->b()Lyq0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyq0/h0$d;->h:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, p0, Lyq0/h0$d;->j:Z

    .line 39
    .line 40
    iget-object v3, p0, Lyq0/h0$d;->k:Lrq0/h;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq0/h0$d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
