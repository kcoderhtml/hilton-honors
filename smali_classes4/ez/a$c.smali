.class final Lez/a$c;
.super Lkotlin/jvm/internal/u;
.source "BrandModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/a;->J(Li20/d;ZLandroidx/compose/ui/e;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Li20/d;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Lez/a;Li20/d;ZLandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/a$c;->g:Lez/a;

    .line 2
    .line 3
    iput-object p2, p0, Lez/a$c;->h:Li20/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lez/a$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lez/a$c;->j:Landroidx/compose/ui/e;

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
    .locals 10

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
    const-string v1, "com.hilton.mobile.brandhelpers.model.BrandModel.getLegacyPropertyImageWithPlaceholder.<anonymous> (BrandModel.kt:154)"

    .line 25
    .line 26
    const v2, -0x1699695d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lez/a$c;->g:Lez/a;

    .line 33
    .line 34
    iget-object v4, p0, Lez/a$c;->h:Li20/d;

    .line 35
    .line 36
    iget-boolean v5, p0, Lez/a$c;->i:Z

    .line 37
    .line 38
    iget-object v6, p0, Lez/a$c;->j:Landroidx/compose/ui/e;

    .line 39
    .line 40
    sget p2, Lf20/a;->c:I

    .line 41
    .line 42
    sget v0, Lf20/b;->f:I

    .line 43
    .line 44
    or-int/2addr v0, p2

    .line 45
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    or-int/2addr v0, v1

    .line 50
    or-int/2addr v0, p2

    .line 51
    or-int/2addr v0, p2

    .line 52
    or-int/2addr v0, p2

    .line 53
    or-int/2addr v0, p2

    .line 54
    or-int/2addr p2, v0

    .line 55
    sget v0, Li20/d;->d:I

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    or-int v8, p2, v0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v3 .. v9}, Ldz/a;->b(Lez/a;Li20/d;ZLandroidx/compose/ui/e;Ll0/l;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ll0/n;->U()V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2}, Lez/a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
