.class final Lj50/f$b;
.super Lkotlin/jvm/internal/u;
.source "InspireView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/f;->b(Lz/b0;Lj50/a;Lj50/b;Landroidx/compose/ui/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/q;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz/q;",
        "",
        "a",
        "(Lz/q;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/f$b;->g:Landroidx/compose/ui/e;

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
.method public final a(Lz/q;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.shopfeature.m3SearchTabView.inspire.view.inspireContent.<anonymous> (InspireView.kt:47)"

    .line 31
    .line 32
    const v1, 0x54aec2cf

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lj50/f$b;->g:Landroidx/compose/ui/e;

    .line 39
    .line 40
    invoke-static {}, Lj50/f;->a()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1, p3, v0, v1}, Landroidx/compose/foundation/layout/o;->E(Landroidx/compose/ui/e;Lw0/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 56
    .line 57
    sget p3, Lg20/d;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg20/b;->F()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x1c

    .line 73
    .line 74
    move-object v9, p2

    .line 75
    invoke-static/range {v2 .. v11}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3}, Lj50/f$b;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
