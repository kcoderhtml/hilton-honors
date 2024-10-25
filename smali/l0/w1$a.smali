.class public final Ll0/w1$a;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll0/w1$a;",
        "",
        "Ll0/l2;",
        "slots",
        "",
        "Ll0/d;",
        "anchors",
        "Ll0/y1;",
        "newOwner",
        "",
        "a",
        "(Ll0/l2;Ljava/util/List;Ll0/y1;)V",
        "Ll0/i2;",
        "",
        "b",
        "(Ll0/i2;Ljava/util/List;)Z",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/w1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l2;Ljava/util/List;Ll0/y1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l2;",
            "Ljava/util/List<",
            "Ll0/d;",
            ">;",
            "Ll0/y1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "slots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll0/d;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Ll0/l2;->R0(Ll0/d;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ll0/w1;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v3, Ll0/w1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ll0/w1;->g(Ll0/y1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Ll0/i2;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i2;",
            "Ljava/util/List<",
            "Ll0/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "slots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ll0/d;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ll0/i2;->y(Ll0/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ll0/i2;->e(Ll0/d;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v4, v2}, Ll0/i2;->E(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v4, v4, Ll0/w1;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_1
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v2

    .line 65
    :goto_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    return v1
.end method
