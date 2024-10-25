.class final Lr/c$c;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:[Lo1/t0;

.field final synthetic h:Lr/c;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>([Lo1/t0;Lr/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c$c;->g:[Lo1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lr/c$c;->h:Lr/c;

    .line 4
    .line 5
    iput p3, p0, Lr/c$c;->i:I

    .line 6
    .line 7
    iput p4, p0, Lr/c$c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 14

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/c$c;->g:[Lo1/t0;

    .line 7
    .line 8
    iget-object v1, p0, Lr/c$c;->h:Lr/c;

    .line 9
    .line 10
    iget v2, p0, Lr/c$c;->i:I

    .line 11
    .line 12
    iget v3, p0, Lr/c$c;->j:I

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v7, v0, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lr/c;->f()Lr/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lr/g;->g()Lw0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v7}, Lo1/t0;->N0()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7}, Lo1/t0;->y0()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v6, v9}, Lk2/p;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v2, v3}, Lk2/p;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget-object v13, Lk2/q;->Ltr:Lk2/q;

    .line 47
    .line 48
    invoke-interface/range {v8 .. v13}, Lw0/b;->a(JJLk2/q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Lk2/k;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v8, v9}, Lk2/k;->k(J)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move v8, v10

    .line 65
    move v10, v11

    .line 66
    move v11, v12

    .line 67
    move-object v12, v13

    .line 68
    invoke-static/range {v6 .. v12}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/c$c;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
