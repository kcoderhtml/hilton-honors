.class final Lb60/d$b$c;
.super Lkotlin/jvm/internal/u;
.source "SpecialOffersView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/d$b;->a(Lz/q;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lk2/g;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lx/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk2/g;",
        "maxAvailableWidth",
        "Lx/h0;",
        "a",
        "(FLl0/l;I)Lx/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lb60/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb60/d$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb60/d$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb60/d$b$c;->g:Lb60/d$b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FLl0/l;I)Lx/h0;
    .locals 8

    .line 1
    const v0, -0x16994fb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchTabView.specialoffers.view.specialOffersView.<anonymous>.<anonymous>.<anonymous> (SpecialOffersView.kt:84)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lb60/e;->c:Lb60/e$a;

    .line 20
    .line 21
    invoke-virtual {p3}, Lb60/e$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Lk2/g;->f(FF)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    const p3, 0x5bd09ee9

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 38
    .line 39
    sget v0, Lg20/d;->b:I

    .line 40
    .line 41
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lg20/c;->E()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p1, p3

    .line 66
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const p1, 0x5bd0a005

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 89
    .line 90
    sget p3, Lg20/d;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, p2, p3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lg20/c;->H()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-static {}, Ll0/n;->U()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll0/l;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lb60/d$b$c;->a(FLl0/l;I)Lx/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
