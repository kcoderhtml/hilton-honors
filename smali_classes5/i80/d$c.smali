.class final Li80/d$c;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetAmenities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/d;->a(Li80/a;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly70/v$a;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly70/v$a;",
        "data",
        "",
        "a",
        "(Ly70/v$a;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Li80/a;


# direct methods
.method constructor <init>(Li80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/d$c;->g:Li80/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly70/v$a;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.AmenitiesFilterSheet.<anonymous> (FilterSheetAmenities.kt:45)"

    .line 14
    .line 15
    const v2, 0x5cc00341

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ly70/v$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ly70/v$a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Li80/d$c$a;

    .line 30
    .line 31
    iget-object p1, p0, Li80/d$c;->g:Li80/a;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Li80/d$c$a;-><init>(Li80/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Li80/d$c$b;

    .line 37
    .line 38
    iget-object p1, p0, Li80/d$c;->g:Li80/a;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Li80/d$c$b;-><init>(Li80/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v9, 0x48

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    invoke-static/range {v3 .. v10}, Li80/d;->e(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ll0/n;->U()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly70/v$a;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Li80/d$c;->a(Ly70/v$a;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
