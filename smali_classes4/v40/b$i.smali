.class final Lv40/b$i;
.super Lkotlin/jvm/internal/u;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/b;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
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
        "Lx/h0;",
        "contentPadding",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/time/LocalDate;

.field final synthetic h:Ljava/time/LocalDate;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv40/b$i;->g:Ljava/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Lv40/b$i;->h:Ljava/time/LocalDate;

    .line 4
    .line 5
    iput p3, p0, Lv40/b$i;->i:I

    .line 6
    .line 7
    iput p4, p0, Lv40/b$i;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lv40/b$i;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lv40/b$i;->l:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "contentPadding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v1, "com.hilton.mobile.shopfeature.datepicker.DatePickerView.<anonymous> (DatePickerView.kt:56)"

    .line 47
    .line 48
    const v2, 0x315b4b81

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lv40/b$i;->g:Ljava/time/LocalDate;

    .line 61
    .line 62
    iget-object v2, p0, Lv40/b$i;->h:Ljava/time/LocalDate;

    .line 63
    .line 64
    iget v3, p0, Lv40/b$i;->i:I

    .line 65
    .line 66
    iget v4, p0, Lv40/b$i;->j:I

    .line 67
    .line 68
    iget-object v5, p0, Lv40/b$i;->k:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget p1, p0, Lv40/b$i;->l:I

    .line 71
    .line 72
    shl-int/lit8 p3, p1, 0x3

    .line 73
    .line 74
    and-int/lit16 p3, p3, 0x1c00

    .line 75
    .line 76
    or-int/lit16 p3, p3, 0x240

    .line 77
    .line 78
    shl-int/lit8 v6, p1, 0x3

    .line 79
    .line 80
    const v7, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v7

    .line 84
    or-int/2addr p3, v6

    .line 85
    const/high16 v6, 0x70000

    .line 86
    .line 87
    shr-int/lit8 p1, p1, 0x3

    .line 88
    .line 89
    and-int/2addr p1, v6

    .line 90
    or-int v7, p3, p1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, p2

    .line 94
    invoke-static/range {v0 .. v8}, Lv40/b;->c(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ll0/n;->U()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lv40/b$i;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
