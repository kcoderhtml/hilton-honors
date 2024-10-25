.class final Ll0/m$z;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->j1(Ll0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll0/e<",
        "*>;",
        "Ll0/l2;",
        "Ll0/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ll0/e;",
        "applier",
        "Ll0/l2;",
        "slots",
        "Ll0/c2;",
        "rememberManager",
        "",
        "a",
        "(Ll0/e;Ll0/l2;Ll0/c2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/i2;

.field final synthetic h:Ll0/d;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/i2;Ll0/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i2;",
            "Ll0/d;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/m$z;->g:Ll0/i2;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$z;->h:Ll0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/m$z;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/e;Ll0/l2;Ll0/c2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rememberManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll0/m$z;->g:Ll0/i2;

    .line 17
    .line 18
    iget-object v1, p0, Ll0/m$z;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll0/i2;->w()Ll0/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    invoke-interface {v5, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ll0/l2;->G()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ll0/l2;->D()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ll0/m$z;->g:Ll0/i2;

    .line 53
    .line 54
    iget-object p3, p0, Ll0/m$z;->h:Ll0/d;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ll0/d;->d(Ll0/i2;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p1, p3, v3}, Ll0/l2;->p0(Ll0/i2;IZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ll0/l2;->P()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Ll0/l2;->G()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l2;

    .line 4
    .line 5
    check-cast p3, Ll0/c2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ll0/m$z;->a(Ll0/e;Ll0/l2;Ll0/c2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
