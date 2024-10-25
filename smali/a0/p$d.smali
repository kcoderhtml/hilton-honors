.class final La0/p$d;
.super Lkotlin/jvm/internal/u;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p;->g(Landroidx/compose/foundation/lazy/layout/w;ILa0/o;IIIIIIFJLu/q;Lw0/b$c;Lw0/b$b;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)La0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "La0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La0/d;",
        "b",
        "(I)La0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic h:J

.field final synthetic i:La0/o;

.field final synthetic j:J

.field final synthetic k:Lu/q;

.field final synthetic l:Lw0/b$b;

.field final synthetic m:Lw0/b$c;

.field final synthetic n:Z

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/w;JLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/p$d;->g:Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    iput-wide p2, p0, La0/p$d;->h:J

    .line 4
    .line 5
    iput-object p4, p0, La0/p$d;->i:La0/o;

    .line 6
    .line 7
    iput-wide p5, p0, La0/p$d;->j:J

    .line 8
    .line 9
    iput-object p7, p0, La0/p$d;->k:Lu/q;

    .line 10
    .line 11
    iput-object p8, p0, La0/p$d;->l:Lw0/b$b;

    .line 12
    .line 13
    iput-object p9, p0, La0/p$d;->m:Lw0/b$c;

    .line 14
    .line 15
    iput-boolean p10, p0, La0/p$d;->n:Z

    .line 16
    .line 17
    iput p11, p0, La0/p$d;->o:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(I)La0/d;
    .locals 13

    .line 1
    iget-object v0, p0, La0/p$d;->g:Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    iget-wide v2, p0, La0/p$d;->h:J

    .line 4
    .line 5
    iget-object v4, p0, La0/p$d;->i:La0/o;

    .line 6
    .line 7
    iget-wide v5, p0, La0/p$d;->j:J

    .line 8
    .line 9
    iget-object v7, p0, La0/p$d;->k:Lu/q;

    .line 10
    .line 11
    iget-object v8, p0, La0/p$d;->l:Lw0/b$b;

    .line 12
    .line 13
    iget-object v9, p0, La0/p$d;->m:Lw0/b$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, La0/p$d;->n:Z

    .line 20
    .line 21
    iget v12, p0, La0/p$d;->o:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, La0/p;->a(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, La0/p$d;->b(I)La0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
