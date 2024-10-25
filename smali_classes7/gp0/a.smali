.class public final Lgp0/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Lgp0/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Liq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp0/a;->a:Lgp0/a;

    .line 7
    .line 8
    sget-object v1, Lsp0/b0;->a:Liq0/c;

    .line 9
    .line 10
    sget-object v2, Lsp0/b0;->l:Liq0/c;

    .line 11
    .line 12
    sget-object v3, Lsp0/b0;->m:Liq0/c;

    .line 13
    .line 14
    sget-object v4, Lsp0/b0;->d:Liq0/c;

    .line 15
    .line 16
    sget-object v5, Lsp0/b0;->f:Liq0/c;

    .line 17
    .line 18
    sget-object v6, Lsp0/b0;->i:Liq0/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Liq0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Liq0/c;

    .line 50
    .line 51
    invoke-static {v2}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lgp0/a;->b:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lsp0/b0;->j:Liq0/c;

    .line 62
    .line 63
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "topLevel(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lgp0/a;->c:Liq0/b;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liq0/b;
    .locals 1

    .line 1
    sget-object v0, Lgp0/a;->c:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgp0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbq0/t;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgp0/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgp0/a$a;-><init>(Lkotlin/jvm/internal/h0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lbq0/t;->e(Lbq0/t$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 21
    .line 22
    return p1
.end method
