.class final Lsi/b$g;
.super Lkotlin/jvm/internal/u;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/b;->b(ILandroidx/compose/ui/e;Lsi/g;ZFZLu/n;Lkotlin/jvm/functions/Function1;Lx/h0;ZLw0/b$c;Lw0/b$b;Lkotlin/jvm/functions/Function4;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsi/a;

.field final synthetic j:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lsi/e;",
            "Ljava/lang/Integer;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lsi/f;

.field final synthetic l:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Lsi/a;Lkotlin/jvm/functions/Function4;Lsi/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsi/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lsi/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lsi/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lsi/b$g;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lsi/b$g;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/b$g;->i:Lsi/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsi/b$g;->j:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iput-object p5, p0, Lsi/b$g;->k:Lsi/f;

    .line 10
    .line 11
    iput p6, p0, Lsi/b$g;->l:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lsi/b$g;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lsi/b$g;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, Lsi/b$g$a;

    .line 12
    .line 13
    iget-object v1, p0, Lsi/b$g;->i:Lsi/a;

    .line 14
    .line 15
    iget-object v5, p0, Lsi/b$g;->j:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    iget-object v6, p0, Lsi/b$g;->k:Lsi/f;

    .line 18
    .line 19
    iget v7, p0, Lsi/b$g;->l:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v5, v6, v7}, Lsi/b$g$a;-><init>(Lsi/a;Lkotlin/jvm/functions/Function4;Lsi/f;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x709d49cd

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v1, v5, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Ly/v;->e(Ly/v;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/b$g;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
