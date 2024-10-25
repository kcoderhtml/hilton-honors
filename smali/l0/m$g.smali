.class final Ll0/m$g;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "",
        "data",
        "",
        "a",
        "(ILjava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/m;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ll0/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$g;->g:Ll0/m;

    .line 2
    .line 3
    iput p2, p0, Ll0/m$g;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ll0/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/m$g;->g:Ll0/m;

    .line 9
    .line 10
    invoke-static {v0}, Ll0/m;->X(Ll0/m;)Ll0/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, p0, Ll0/m$g;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ll0/h2;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll0/m$g;->g:Ll0/m;

    .line 20
    .line 21
    new-instance v4, Ll0/m$g$a;

    .line 22
    .line 23
    invoke-direct {v4, p2, p1}, Ll0/m$g$a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4, v2, v1}, Ll0/m;->r1(Ll0/m;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Ll0/w1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ll0/w1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/w1;->w()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll0/m$g;->g:Ll0/m;

    .line 41
    .line 42
    invoke-static {v0}, Ll0/m;->X(Ll0/m;)Ll0/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v4, p0, Ll0/m$g;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ll0/h2;->O(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll0/m$g;->g:Ll0/m;

    .line 52
    .line 53
    new-instance v4, Ll0/m$g$b;

    .line 54
    .line 55
    invoke-direct {v4, p2, p1}, Ll0/m$g$b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4, v2, v1}, Ll0/m;->r1(Ll0/m;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ll0/m$g;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
