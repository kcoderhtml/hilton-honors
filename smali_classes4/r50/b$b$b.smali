.class final Lr50/b$b$b;
.super Lkotlin/jvm/internal/u;
.source "SearchedPropertiesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50/b$b;->a(Lz/q;Ll0/l;I)V
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
.field public static final g:Lr50/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr50/b$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr50/b$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr50/b$b$b;->g:Lr50/b$b$b;

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
    const v0, 0x79c632f2

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
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.view.searchedPropertiesView.<anonymous>.<anonymous>.<anonymous> (SearchedPropertiesView.kt:50)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lr50/b;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Lk2/g;->f(FF)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ltz p3, :cond_1

    .line 28
    .line 29
    const p3, -0x408feb8

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 36
    .line 37
    sget v0, Lg20/d;->b:I

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lg20/c;->E()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p1, -0x408fd9c

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 87
    .line 88
    sget p3, Lg20/d;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, p2, p3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lg20/c;->H()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2, p3}, Lr50/b$b$b;->a(FLl0/l;I)Lx/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
