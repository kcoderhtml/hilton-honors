.class final Lt/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$a;->a(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Lo1/t0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lo1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b$a$a;->g:Lo1/t0;

    .line 2
    .line 3
    iput p2, p0, Lt/b$a$a;->h:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt/b$a$a;->g:Lo1/t0;

    .line 7
    .line 8
    iget v0, p0, Lt/b$a$a;->h:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lt/b$a$a;->g:Lo1/t0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo1/t0;->I0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int v3, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lt/b$a$a;->h:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object v1, p0, Lt/b$a$a;->g:Lo1/t0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lt/b$a$a;->g:Lo1/t0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lo1/t0;->z0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int v4, v0, v1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lo1/t0$a;->z(Lo1/t0$a;Lo1/t0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b$a$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
