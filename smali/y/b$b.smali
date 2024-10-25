.class final Ly/b$b;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b;->b(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$e;Lw0/b$c;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ly/y;

.field final synthetic i:Lx/h0;

.field final synthetic j:Z

.field final synthetic k:Lx/b$e;

.field final synthetic l:Lw0/b$c;

.field final synthetic m:Lu/n;

.field final synthetic n:Z

.field final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$e;Lw0/b$c;Lu/n;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ly/y;",
            "Lx/h0;",
            "Z",
            "Lx/b$e;",
            "Lw0/b$c;",
            "Lu/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly/v;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ly/b$b;->h:Ly/y;

    .line 4
    .line 5
    iput-object p3, p0, Ly/b$b;->i:Lx/h0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly/b$b;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly/b$b;->k:Lx/b$e;

    .line 10
    .line 11
    iput-object p6, p0, Ly/b$b;->l:Lw0/b$c;

    .line 12
    .line 13
    iput-object p7, p0, Ly/b$b;->m:Lu/n;

    .line 14
    .line 15
    iput-boolean p8, p0, Ly/b$b;->n:Z

    .line 16
    .line 17
    iput-object p9, p0, Ly/b$b;->o:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p10, p0, Ly/b$b;->p:I

    .line 20
    .line 21
    iput p11, p0, Ly/b$b;->q:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/b$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly/b$b;->h:Ly/y;

    .line 4
    .line 5
    iget-object v2, p0, Ly/b$b;->i:Lx/h0;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly/b$b;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly/b$b;->k:Lx/b$e;

    .line 10
    .line 11
    iget-object v5, p0, Ly/b$b;->l:Lw0/b$c;

    .line 12
    .line 13
    iget-object v6, p0, Ly/b$b;->m:Lu/n;

    .line 14
    .line 15
    iget-boolean v7, p0, Ly/b$b;->n:Z

    .line 16
    .line 17
    iget-object v8, p0, Ly/b$b;->o:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget p2, p0, Ly/b$b;->p:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Ly/b$b;->q:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Ly/b;->b(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$e;Lw0/b$c;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Ly/b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
