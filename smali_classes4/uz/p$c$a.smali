.class final Luz/p$c$a;
.super Lkotlin/jvm/internal/u;
.source "ImageGalleryGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$c;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "I",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/p$c$a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Luz/p$c$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput p3, p0, Luz/p$c$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Luz/p$c$a;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Luz/p$c$a;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Luz/p$c$a;->l:Landroid/content/Context;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 2

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
    goto :goto_3

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
    const-string v0, "com.hilton.mobile.fractal.components.ImageGalleryGrid.<anonymous>.<anonymous> (ImageGalleryGrid.kt:56)"

    .line 31
    .line 32
    const v1, 0x31935ecd

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Luz/p$c$a;->g:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p3, p0, Luz/p$c$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 41
    .line 42
    iget v0, p0, Luz/p$c$a;->i:I

    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x9

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x70

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-static {p1, p3, p2, v0}, Luz/p;->d(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luz/p$c$a;->j:Ljava/util/List;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, p3

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const p1, 0x2340da62

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Luz/p$c$a;->j:Ljava/util/List;

    .line 82
    .line 83
    iget-object p3, p0, Luz/p$c$a;->k:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v0, p0, Luz/p$c$a;->l:Landroid/content/Context;

    .line 86
    .line 87
    iget v1, p0, Luz/p$c$a;->i:I

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x9

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x208

    .line 94
    .line 95
    invoke-static {p1, p3, v0, p2, v1}, Luz/p;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p1, 0x2340dab8

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Luz/r;->d(Ll0/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Luz/p$c$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
