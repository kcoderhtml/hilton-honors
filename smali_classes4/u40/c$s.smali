.class final Lu40/c$s;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->i(Ll0/e3;Ll0/e3;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;IILcom/hilton/mobile/fractal/util/StringResource;Ly70/b;Ll0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/c$s;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/c$s;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lu40/c$s;->i:I

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
    .locals 11

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
    const-string v2, "com.hilton.mobile.shopfeature.dateless.view.HotelDatesPickerRoot.<anonymous> (HotelDatesPickerView.kt:180)"

    .line 25
    .line 26
    const v3, 0x24926170

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lu40/c$s;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object p2, p0, Lu40/c$s;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const v0, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v2, Lu40/c$s$a;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Lu40/c$s$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    new-instance v7, Lz10/c$a;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance p2, Lz10/d;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v4 .. v10}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sget v2, Lz10/d;->e:I

    .line 91
    .line 92
    invoke-static {p2, v0, p1, v2, v1}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll0/n;->K()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ll0/n;->U()V

    .line 102
    .line 103
    .line 104
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lu40/c$s;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
