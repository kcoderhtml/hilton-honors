.class public final Ls0/d$a;
.super Lp0/f;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Ll0/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/f<",
        "Ll0/t<",
        "Ljava/lang/Object;",
        ">;",
        "Ll0/e3<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll0/n1$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls0/d$a;",
        "Lp0/f;",
        "Ll0/t;",
        "",
        "Ll0/e3;",
        "Ll0/n1$a;",
        "Ls0/d;",
        "N",
        "h",
        "Ls0/d;",
        "getMap$runtime_release",
        "()Ls0/d;",
        "setMap$runtime_release",
        "(Ls0/d;)V",
        "map",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private h:Ls0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp0/f;-><init>(Lp0/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/d$a;->h:Ls0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N()Ls0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/f;->k()Lp0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/d$a;->h:Ls0/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp0/d;->q()Lp0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls0/d$a;->h:Ls0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lr0/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lr0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp0/f;->B(Lr0/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ls0/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/f;->k()Lp0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Lp0/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Ls0/d$a;->h:Ls0/d;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge Q(Ll0/t;)Z
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
    invoke-super {p0, p1}, Lp0/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge R(Ll0/e3;)Z
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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge S(Ll0/t;)Ll0/e3;
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
    invoke-super {p0, p1}, Lp0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge T(Ll0/t;Ll0/e3;)Ll0/e3;
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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge U(Ll0/t;)Ll0/e3;
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
    invoke-super {p0, p1}, Lp0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge synthetic b()Lp0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d$a;->N()Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Ll0/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d$a;->N()Ls0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ln0/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls0/d$a;->N()Ls0/d;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Ls0/d$a;->Q(Ll0/t;)Z

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
    invoke-virtual {p0, p1}, Ls0/d$a;->R(Ll0/e3;)Z

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
    invoke-virtual {p0, p1}, Ls0/d$a;->S(Ll0/t;)Ll0/e3;

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
    invoke-virtual {p0, p1, p2}, Ls0/d$a;->T(Ll0/t;Ll0/e3;)Ll0/e3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Ls0/d$a;->U(Ll0/t;)Ll0/e3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
