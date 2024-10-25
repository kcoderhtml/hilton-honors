.class final Lr/n$a$b;
.super Lkotlin/jvm/internal/u;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/n$a;->a(Lc1/c;)Ls/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/o;",
        "Lb1/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/o;",
        "vector",
        "Lb1/k1;",
        "a",
        "(Ls/o;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc1/c;


# direct methods
.method constructor <init>(Lc1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/n$a$b;->g:Lc1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls/o;)J
    .locals 7

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls/o;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lap0/m;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ls/o;->h()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x41000000    # -0.5f

    .line 22
    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lap0/m;->l(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ls/o;->i()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6, v4, v5}, Lap0/m;->l(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Ls/o;->f()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v1, v2}, Lap0/m;->l(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v1, Lc1/g;->a:Lc1/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc1/g;->t()Lc1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v3, v4, p1, v1}, Lb1/m1;->a(FFFFLc1/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lr/n$a$b;->g:Lc1/c;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lb1/k1;->o(JLc1/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/n$a$b;->a(Ls/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
