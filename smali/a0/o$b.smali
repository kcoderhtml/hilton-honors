.class final La0/o$b;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/o;->g(ILjava/lang/Object;Ll0/l;I)V
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
.field final synthetic g:La0/o;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:I


# direct methods
.method constructor <init>(La0/o;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/o$b;->g:La0/o;

    .line 2
    .line 3
    iput p2, p0, La0/o$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, La0/o$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, La0/o$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 3

    .line 1
    iget-object p2, p0, La0/o$b;->g:La0/o;

    .line 2
    .line 3
    iget v0, p0, La0/o$b;->h:I

    .line 4
    .line 5
    iget-object v1, p0, La0/o$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, La0/o$b;->j:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Ll0/x1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, La0/o;->g(ILjava/lang/Object;Ll0/l;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, La0/o$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
