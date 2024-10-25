.class final Ls10/b$k;
.super Lkotlin/jvm/internal/u;
.source "RangeSliderWithInputFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/b;->f(Ls10/a;Landroidx/compose/ui/e;Ll0/l;I)V
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
.field final synthetic g:Ls10/a;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ls10/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls10/b$k;->g:Ls10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/b$k;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Ls10/b$k;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ls10/b$k;->g:Ls10/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls10/b$k;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v1, p0, Ls10/b$k;->i:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ll0/x1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Ls10/b;->f(Ls10/a;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Ls10/b$k;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
