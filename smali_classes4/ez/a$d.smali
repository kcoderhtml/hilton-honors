.class final Lez/a$d;
.super Lkotlin/jvm/internal/u;
.source "BrandModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/a;->R(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function2;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lez/a;

.field final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Lez/a;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/a$d;->g:Lez/a;

    .line 2
    .line 3
    iput-object p2, p0, Lez/a$d;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.brandhelpers.model.BrandModel.thumbnailLogoInBrandCircle.<anonymous> (BrandModel.kt:98)"

    .line 25
    .line 26
    const v2, -0x21da7c6b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lez/a$d;->g:Lez/a;

    .line 33
    .line 34
    iget-object v0, p0, Lez/a$d;->h:Landroidx/compose/ui/e;

    .line 35
    .line 36
    sget v1, Lf20/a;->c:I

    .line 37
    .line 38
    sget v2, Lf20/b;->f:I

    .line 39
    .line 40
    or-int/2addr v2, v1

    .line 41
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    or-int/2addr v2, v1

    .line 47
    or-int/2addr v2, v1

    .line 48
    or-int/2addr v2, v1

    .line 49
    or-int/2addr v2, v1

    .line 50
    or-int/2addr v1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v0, p1, v1, v2}, Lcz/a;->a(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ll0/n;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ll0/n;->U()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lez/a$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
