.class final Lh0/c3$a;
.super Lkotlin/jvm/internal/u;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c3;->a(Landroidx/compose/ui/e;FJLl0/l;II)V
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
.field final synthetic g:Lh0/c3;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lh0/c3;Landroidx/compose/ui/e;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c3$a;->g:Lh0/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c3$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lh0/c3$a;->i:F

    .line 6
    .line 7
    iput-wide p4, p0, Lh0/c3$a;->j:J

    .line 8
    .line 9
    iput p6, p0, Lh0/c3$a;->k:I

    .line 10
    .line 11
    iput p7, p0, Lh0/c3$a;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/c3$a;->g:Lh0/c3;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/c3$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v2, p0, Lh0/c3$a;->i:F

    .line 6
    .line 7
    iget-wide v3, p0, Lh0/c3$a;->j:J

    .line 8
    .line 9
    iget p2, p0, Lh0/c3$a;->k:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lh0/c3$a;->l:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v7}, Lh0/c3;->a(Landroidx/compose/ui/e;FJLl0/l;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lh0/c3$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method