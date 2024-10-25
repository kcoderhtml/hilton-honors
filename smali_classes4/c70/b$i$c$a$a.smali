.class final Lc70/b$i$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b$i$c$a;->a(Ly/c;Ll0/l;I)V
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
.field final synthetic g:Lc70/d;


# direct methods
.method constructor <init>(Lc70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/b$i$c$a$a;->g:Lc70/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

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
    const-string v1, "com.hilton.mobile.shopfeature.rates.RateDetails.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RateDetails.kt:228)"

    .line 25
    .line 26
    const v2, -0x7fcd6146

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lc70/b$i$c$a$a;->g:Lc70/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lc70/d;->o()Li90/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p2, p0, Lc70/b$i$c$a$a;->g:Lc70/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lc70/d;->q()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget p2, Ll00/e;->c:I

    .line 47
    .line 48
    sget v4, Ll00/d;->d:I

    .line 49
    .line 50
    or-int/2addr p2, v4

    .line 51
    or-int/2addr p2, v4

    .line 52
    or-int/2addr p2, v4

    .line 53
    or-int/2addr p2, v4

    .line 54
    or-int/2addr p2, v4

    .line 55
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x9

    .line 58
    .line 59
    or-int v5, p2, v4

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v0 .. v6}, Li90/b;->a(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lc70/b$i$c$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
