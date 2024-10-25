.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llm/d;)Lom/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Llm/d;)Lom/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llm/d;)Lom/a;
    .locals 3

    .line 1
    new-instance v0, Lpm/e;

    .line 2
    .line 3
    const-class v1, Lhm/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhm/e;

    .line 10
    .line 11
    const-class v2, Lim/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Llm/d;->f(Ljava/lang/Class;)Lym/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lpm/e;-><init>(Lhm/e;Lym/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lom/a;

    .line 2
    .line 3
    invoke-static {v0}, Llm/c;->c(Ljava/lang/Class;)Llm/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-dl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llm/c$b;->g(Ljava/lang/String;)Llm/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lhm/e;

    .line 14
    .line 15
    invoke-static {v2}, Llm/q;->i(Ljava/lang/Class;)Llm/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lim/a;

    .line 24
    .line 25
    invoke-static {v2}, Llm/q;->h(Ljava/lang/Class;)Llm/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lpm/d;

    .line 34
    .line 35
    invoke-direct {v2}, Lpm/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llm/c$b;->d()Llm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.2.0"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lhn/h;->b(Ljava/lang/String;Ljava/lang/String;)Llm/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Llm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
