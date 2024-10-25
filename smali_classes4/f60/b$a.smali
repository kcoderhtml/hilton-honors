.class final Lf60/b$a;
.super Lkotlin/jvm/internal/u;
.source "M3SearchUserFlowNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/b;->a(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp3/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp3/i;",
        "",
        "a",
        "(Lp3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lw40/c;

.field final synthetic h:Lw40/b;

.field final synthetic i:Lp90/a;

.field final synthetic j:Ln50/a;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60/b$a;->g:Lw40/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf60/b$a;->h:Lw40/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf60/b$a;->i:Lp90/a;

    .line 6
    .line 7
    iput-object p4, p0, Lf60/b$a;->j:Ln50/a;

    .line 8
    .line 9
    iput p5, p0, Lf60/b$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp3/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$NavHost"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf60/a;->M3_SEARCH_TAB:Lf60/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf60/a;->getRoute()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v1, Lf60/b$a$a;

    .line 23
    .line 24
    iget-object v11, v0, Lf60/b$a;->g:Lw40/c;

    .line 25
    .line 26
    iget-object v12, v0, Lf60/b$a;->h:Lw40/b;

    .line 27
    .line 28
    iget-object v13, v0, Lf60/b$a;->i:Lp90/a;

    .line 29
    .line 30
    iget-object v14, v0, Lf60/b$a;->j:Ln50/a;

    .line 31
    .line 32
    iget v15, v0, Lf60/b$a;->k:I

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    invoke-direct/range {v10 .. v15}, Lf60/b$a$a;-><init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;I)V

    .line 36
    .line 37
    .line 38
    const v10, -0x56473349

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-static {v10, v11, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v11, 0x7e

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v2 .. v12}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf60/b$a;->a(Lp3/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
