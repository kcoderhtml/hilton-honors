.class public final Lu80/a$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/a$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/a$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/a$a$d;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 9

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, p4

    .line 38
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne p4, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 63
    .line 64
    const v1, -0x25b7f321

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lu80/a$a$d;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lb90/a;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p4, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p2, p3, v0, p4}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ly10/h;->i:Ly10/h$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lb90/a;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v4, 0xcb

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x1a

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    new-instance v5, Lu80/a$a$a;

    .line 108
    .line 109
    iget-object p4, p0, Lu80/a$a$d;->h:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-direct {v5, p4, p1}, Lu80/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lb90/a;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p4, Lg20/d;->a:Lg20/d;

    .line 121
    .line 122
    sget v1, Lg20/d;->b:I

    .line 123
    .line 124
    invoke-virtual {p4, p3, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lg20/c;->H()F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget p4, Ly10/h;->j:I

    .line 137
    .line 138
    invoke-static {p2, p1, p3, p4, v0}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll0/n;->K()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ll0/n;->U()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lu80/a$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
