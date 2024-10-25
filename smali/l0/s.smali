.class public final Ll0/s;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001aK\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0006*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll0/e;",
        "applier",
        "Ll0/p;",
        "parent",
        "Ll0/o;",
        "a",
        "",
        "K",
        "V",
        "Lm0/b;",
        "Lm0/c;",
        "key",
        "value",
        "",
        "d",
        "(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ll0/e;Ll0/p;)Ll0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "*>;",
            "Ll0/p;",
            ")",
            "Ll0/o;"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll0/r;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Ll0/r;-><init>(Ll0/p;Ll0/e;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final synthetic b(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/s;->d(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/b<",
            "TK;",
            "Lm0/c<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm0/c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lm0/c;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lm0/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lm0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lm0/c;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lm0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
