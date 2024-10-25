.class final Lr/b$g;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->b(Ls/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
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
.field final synthetic g:Ls/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "TS;>;",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lw0/b;

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lr/d;",
            "TS;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ls/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr/f<",
            "TS;>;",
            "Lr/o;",
            ">;",
            "Lw0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lr/d;",
            "-TS;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$g;->g:Ls/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b$g;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr/b$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lr/b$g;->j:Lw0/b;

    .line 8
    .line 9
    iput-object p5, p0, Lr/b$g;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lr/b$g;->l:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput p7, p0, Lr/b$g;->m:I

    .line 14
    .line 15
    iput p8, p0, Lr/b$g;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/b$g;->g:Ls/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lr/b$g;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Lr/b$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lr/b$g;->j:Lw0/b;

    .line 8
    .line 9
    iget-object v4, p0, Lr/b$g;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lr/b$g;->l:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iget p2, p0, Lr/b$g;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Lr/b$g;->n:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lr/b;->b(Ls/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ll0/l;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr/b$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
