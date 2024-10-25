.class final Lg20/f$b;
.super Lkotlin/jvm/internal/u;
.source "FractalTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lg20/b;

.field final synthetic h:Lg20/g;

.field final synthetic i:Lg20/c;

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/b;",
            "Lg20/g;",
            "Lg20/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg20/f$b;->g:Lg20/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/f$b;->h:Lg20/g;

    .line 4
    .line 5
    iput-object p3, p0, Lg20/f$b;->i:Lg20/c;

    .line 6
    .line 7
    iput-object p4, p0, Lg20/f$b;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lg20/f$b;->k:I

    .line 10
    .line 11
    iput p6, p0, Lg20/f$b;->l:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lg20/f$b;->g:Lg20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/f$b;->h:Lg20/g;

    .line 4
    .line 5
    iget-object v2, p0, Lg20/f$b;->i:Lg20/c;

    .line 6
    .line 7
    iget-object v3, p0, Lg20/f$b;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, Lg20/f$b;->k:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lg20/f$b;->l:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lg20/f$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
