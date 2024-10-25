.class final Le0/d$d;
.super Lkotlin/jvm/internal/u;
.source "BasicText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lb1/o1;Ll0/l;II)V
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
.field final synthetic g:Lw1/d;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lw1/j0;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lb1/o1;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lb1/o1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Landroidx/compose/ui/e;",
            "Lw1/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le0/q;",
            ">;",
            "Lb1/o1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/d$d;->g:Lw1/d;

    .line 2
    .line 3
    iput-object p2, p0, Le0/d$d;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/d$d;->i:Lw1/j0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/d$d;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Le0/d$d;->k:I

    .line 10
    .line 11
    iput-boolean p6, p0, Le0/d$d;->l:Z

    .line 12
    .line 13
    iput p7, p0, Le0/d$d;->m:I

    .line 14
    .line 15
    iput p8, p0, Le0/d$d;->n:I

    .line 16
    .line 17
    iput-object p9, p0, Le0/d$d;->o:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Le0/d$d;->p:Lb1/o1;

    .line 20
    .line 21
    iput p11, p0, Le0/d$d;->q:I

    .line 22
    .line 23
    iput p12, p0, Le0/d$d;->r:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Le0/d$d;->g:Lw1/d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/d$d;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Le0/d$d;->i:Lw1/j0;

    .line 6
    .line 7
    iget-object v3, p0, Le0/d$d;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Le0/d$d;->k:I

    .line 10
    .line 11
    iget-boolean v5, p0, Le0/d$d;->l:Z

    .line 12
    .line 13
    iget v6, p0, Le0/d$d;->m:I

    .line 14
    .line 15
    iget v7, p0, Le0/d$d;->n:I

    .line 16
    .line 17
    iget-object v8, p0, Le0/d$d;->o:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Le0/d$d;->p:Lb1/o1;

    .line 20
    .line 21
    iget p2, p0, Le0/d$d;->q:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Le0/d$d;->r:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Le0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lb1/o1;Ll0/l;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Le0/d$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
