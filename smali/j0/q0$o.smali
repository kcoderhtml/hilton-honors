.class final Lj0/q0$o;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0;->k(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj0/r0;",
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
.field final synthetic g:Lj0/m0;

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj0/m0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/q0$o;->g:Lj0/m0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj0/q0$o;->h:Z

    .line 4
    .line 5
    iput p3, p0, Lj0/q0$o;->i:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj0/r0;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "sliderPositions"

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
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:176)"

    .line 45
    .line 46
    const v2, 0x28edc709

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v3, Lj0/o0;->a:Lj0/o0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, Lj0/q0$o;->g:Lj0/m0;

    .line 56
    .line 57
    iget-boolean v7, p0, Lj0/q0$o;->h:Z

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    or-int/lit16 p3, p3, 0x6000

    .line 62
    .line 63
    iget v0, p0, Lj0/q0$o;->i:I

    .line 64
    .line 65
    shr-int/lit8 v1, v0, 0xf

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0x380

    .line 68
    .line 69
    or-int/2addr p3, v1

    .line 70
    and-int/lit16 v0, v0, 0x1c00

    .line 71
    .line 72
    or-int v9, p3, v0

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    move-object v4, p1

    .line 76
    move-object v8, p2

    .line 77
    invoke-virtual/range {v3 .. v10}, Lj0/o0;->b(Lj0/r0;Landroidx/compose/ui/e;Lj0/m0;ZLl0/l;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/r0;

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
    invoke-virtual {p0, p1, p2, p3}, Lj0/q0$o;->a(Lj0/r0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
