.class final Lh0/b2$b;
.super Lkotlin/jvm/internal/u;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;Ll0/l;II)V
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
.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Z

.field final synthetic k:Lw/k;

.field final synthetic l:Lh0/z1;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lh0/z1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/b2$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b2$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/b2$b;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/b2$b;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/b2$b;->k:Lw/k;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/b2$b;->l:Lh0/z1;

    .line 12
    .line 13
    iput p7, p0, Lh0/b2$b;->m:I

    .line 14
    .line 15
    iput p8, p0, Lh0/b2$b;->n:I

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
    iget-boolean v0, p0, Lh0/b2$b;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b2$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/b2$b;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh0/b2$b;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, Lh0/b2$b;->k:Lw/k;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/b2$b;->l:Lh0/z1;

    .line 12
    .line 13
    iget p2, p0, Lh0/b2$b;->m:I

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
    iget v8, p0, Lh0/b2$b;->n:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lh0/b2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lh0/b2$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
