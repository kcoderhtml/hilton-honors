.class public final Ll0/m$c0;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Ll0/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->v1(Ll0/c1;Ll0/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "l0/m$c0",
        "Ll0/y1;",
        "Ll0/w1;",
        "scope",
        "",
        "instance",
        "Ll0/p0;",
        "j",
        "",
        "n",
        "value",
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


# instance fields
.field final synthetic b:Ll0/y;

.field final synthetic c:Ll0/c1;


# direct methods
.method constructor <init>(Ll0/y;Ll0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$c0;->b:Ll0/y;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$c0;->c:Ll0/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ll0/w1;Ljava/lang/Object;)Ll0/p0;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/m$c0;->b:Ll0/y;

    .line 7
    .line 8
    instance-of v1, v0, Ll0/y1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ll0/y1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ll0/y1;->j(Ll0/w1;Ljava/lang/Object;)Ll0/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Ll0/p0;->IGNORED:Ll0/p0;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Ll0/p0;->IGNORED:Ll0/p0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Ll0/m$c0;->c:Ll0/c1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/c1;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lm0/c;

    .line 42
    .line 43
    invoke-direct {v2}, Lm0/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v2}, Lm0/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ll0/c1;->h(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ll0/p0;->SCHEDULED:Ll0/p0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object v0
.end method

.method public n(Ll0/w1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
