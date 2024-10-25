.class final Ls00/a$c;
.super Lkotlin/jvm/internal/u;
.source "InputFieldCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/a;->b(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V
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

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/a$c;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls00/a$c;->h:Z

    .line 4
    .line 5
    iput p3, p0, Ls00/a$c;->i:I

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
    .locals 12

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
    goto :goto_2

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
    const-string v2, "com.hilton.mobile.fractal.components.input.InputFieldLabel.<anonymous> (InputFieldCommon.kt:47)"

    .line 25
    .line 26
    const v3, 0x21fda977

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Ls00/a$c;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 33
    .line 34
    const p2, 0x4dc76986

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v7, p0, Ls00/a$c;->i:I

    .line 46
    .line 47
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x1a

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-virtual {v5, p1, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v0, v2, p1, p2, v3}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Ls00/a$c;->h:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, Ly10/h;->i:Ly10/h$a;

    .line 96
    .line 97
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 98
    .line 99
    sget v0, Ltz/h;->fractal_input_field_optional_label:I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v3, v0, v10, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iget v5, p0, Ls00/a$c;->i:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x1a

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v10, p1, p2, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ll0/n;->U()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Ls00/a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
