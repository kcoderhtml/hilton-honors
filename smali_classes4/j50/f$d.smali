.class final Lj50/f$d;
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

.field final synthetic h:I

.field final synthetic i:Lj50/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ILj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/f$d;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lj50/f$d;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lj50/f$d;->i:Lj50/c;

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
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.shopfeature.m3SearchTabView.inspire.view.inspireContent.<anonymous>.<anonymous> (InspireView.kt:62)"

    .line 32
    .line 33
    const v1, -0x7ac5ca65

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lj50/f$d;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    sget-object v0, Lj50/f$d$a;->g:Lj50/f$d$a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, p3, v0, v1, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 56
    .line 57
    sget v1, Lg20/d;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p1, v3, p3, v4, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, p2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lg20/c;->E()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x7

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p3, p0, Lj50/f$d;->h:I

    .line 90
    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object p3, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 113
    .line 114
    :goto_1
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ly10/h;

    .line 119
    .line 120
    iget-object p1, p0, Lj50/f$d;->i:Lj50/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj50/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x1e

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v9}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    sget v5, Ly10/h;->j:I

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    move-object v4, p2

    .line 143
    invoke-static/range {v0 .. v6}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ll0/n;->K()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-static {}, Ll0/n;->U()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lj50/f$d;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
