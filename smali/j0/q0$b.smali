.class final Lj0/q0$b;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0;->a(Lap0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Ll0/l;II)V
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
.field final synthetic g:Lw/k;

.field final synthetic h:Lj0/m0;

.field final synthetic i:Z

.field final synthetic j:I


# direct methods
.method constructor <init>(Lw/k;Lj0/m0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/q0$b;->g:Lw/k;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/q0$b;->h:Lj0/m0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj0/q0$b;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lj0/q0$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj0/r0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "it"

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
    const-string v0, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:352)"

    .line 31
    .line 32
    const v1, 0x2c33625f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Lj0/o0;->a:Lj0/o0;

    .line 39
    .line 40
    iget-object v3, p0, Lj0/q0$b;->g:Lw/k;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lj0/q0$b;->h:Lj0/m0;

    .line 44
    .line 45
    iget-boolean v6, p0, Lj0/q0$b;->i:Z

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iget p1, p0, Lj0/q0$b;->j:I

    .line 50
    .line 51
    shr-int/lit8 p3, p1, 0xf

    .line 52
    .line 53
    and-int/lit16 p3, p3, 0x380

    .line 54
    .line 55
    const v0, 0x30006

    .line 56
    .line 57
    .line 58
    or-int/2addr p3, v0

    .line 59
    and-int/lit16 p1, p1, 0x1c00

    .line 60
    .line 61
    or-int v10, p3, p1

    .line 62
    .line 63
    const/16 v11, 0x12

    .line 64
    .line 65
    move-object v9, p2

    .line 66
    invoke-virtual/range {v2 .. v11}, Lj0/o0;->a(Lw/k;Landroidx/compose/ui/e;Lj0/m0;ZJLl0/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll0/n;->U()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lj0/q0$b;->a(Lj0/r0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
