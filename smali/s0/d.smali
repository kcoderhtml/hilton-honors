.class public final Ls0/d;
.super Lp0/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Ll0/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/d$a;,
        Ls0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/d<",
        "Ll0/t<",
        "Ljava/lang/Object;",
        ">;",
        "Ll0/e3<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll0/n1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0013\u0008B3\u0012\"\u0010\r\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls0/d;",
        "Lp0/d;",
        "Ll0/t;",
        "",
        "Ll0/e3;",
        "Ll0/n1;",
        "T",
        "key",
        "b",
        "(Ll0/t;)Ljava/lang/Object;",
        "Ls0/d$a;",
        "w",
        "Lp0/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lp0/t;I)V",
        "g",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ls0/d$b;

.field private static final h:Ls0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/d;->g:Ls0/d$b;

    .line 8
    .line 9
    new-instance v0, Ls0/d;

    .line 10
    .line 11
    sget-object v1, Lp0/t;->e:Lp0/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp0/t$a;->a()Lp0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Lp0/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls0/d;->h:Ls0/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp0/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/t<",
            "Ll0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lp0/d;-><init>(Lp0/t;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic v()Ls0/d;
    .locals 1

    .line 1
    sget-object v0, Ls0/d;->h:Ls0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge B(Ll0/t;Ll0/e3;)Ll0/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/e3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll0/e3;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic a()Ll0/n1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d;->w()Ls0/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln0/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls0/d;->w()Ls0/d$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ll0/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll0/w;->d(Ll0/n1;Ll0/t;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/d;->x(Ll0/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/e3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/d;->y(Ll0/e3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ll0/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/d;->z(Ll0/t;)Ll0/e3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ll0/t;

    .line 7
    .line 8
    check-cast p2, Ll0/e3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls0/d;->B(Ll0/t;Ll0/e3;)Ll0/e3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic n()Lp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d;->w()Ls0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ls0/d$a;
    .locals 1

    .line 1
    new-instance v0, Ls0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/d$a;-><init>(Ls0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge x(Ll0/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(Ll0/t;)Ll0/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll0/e3;

    .line 6
    .line 7
    return-object p1
.end method
