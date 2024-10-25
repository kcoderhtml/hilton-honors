.class final Lz/i$a;
.super Lkotlin/jvm/internal/u;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V
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
.field final synthetic g:Lz/b;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lz/g0;

.field final synthetic j:Lx/h0;

.field final synthetic k:Z

.field final synthetic l:Lx/b$m;

.field final synthetic m:Lx/b$e;

.field final synthetic n:Lu/n;

.field final synthetic o:Z

.field final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Landroidx/compose/ui/e;",
            "Lz/g0;",
            "Lx/h0;",
            "Z",
            "Lx/b$m;",
            "Lx/b$e;",
            "Lu/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz/b0;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/i$a;->g:Lz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz/i$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lz/i$a;->i:Lz/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lz/i$a;->j:Lx/h0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lz/i$a;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lz/i$a;->l:Lx/b$m;

    .line 12
    .line 13
    iput-object p7, p0, Lz/i$a;->m:Lx/b$e;

    .line 14
    .line 15
    iput-object p8, p0, Lz/i$a;->n:Lu/n;

    .line 16
    .line 17
    iput-boolean p9, p0, Lz/i$a;->o:Z

    .line 18
    .line 19
    iput-object p10, p0, Lz/i$a;->p:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Lz/i$a;->q:I

    .line 22
    .line 23
    iput p12, p0, Lz/i$a;->r:I

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
    iget-object v0, p0, Lz/i$a;->g:Lz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz/i$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Lz/i$a;->i:Lz/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lz/i$a;->j:Lx/h0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz/i$a;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, Lz/i$a;->l:Lx/b$m;

    .line 12
    .line 13
    iget-object v6, p0, Lz/i$a;->m:Lx/b$e;

    .line 14
    .line 15
    iget-object v7, p0, Lz/i$a;->n:Lu/n;

    .line 16
    .line 17
    iget-boolean v8, p0, Lz/i$a;->o:Z

    .line 18
    .line 19
    iget-object v9, p0, Lz/i$a;->p:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget p2, p0, Lz/i$a;->q:I

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
    iget v12, p0, Lz/i$a;->r:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lz/i$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
