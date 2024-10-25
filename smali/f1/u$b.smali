.class final Lf1/u$b;
.super Lkotlin/jvm/internal/u;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/u;->a(Lf1/q;Ljava/util/Map;Ll0/l;II)V
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
.field final synthetic g:Lf1/q;

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lf1/q;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lf1/p;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf1/u$b;->g:Lf1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/u$b;->h:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lf1/u$b;->i:I

    .line 6
    .line 7
    iput p4, p0, Lf1/u$b;->j:I

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
    iget-object p2, p0, Lf1/u$b;->g:Lf1/q;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/u$b;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lf1/u$b;->i:I

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
    iget v2, p0, Lf1/u$b;->j:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf1/u;->a(Lf1/q;Ljava/util/Map;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lf1/u$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
