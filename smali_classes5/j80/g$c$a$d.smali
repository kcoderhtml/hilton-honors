.class final Lj80/g$c$a$d;
.super Lkotlin/jvm/internal/u;
.source "RoomAndGuestSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/g$c$a;->a(Ly/v;)V
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
.field final synthetic g:Lj80/j;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lj80/h;

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj80/j;Ljava/lang/String;Lj80/h;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/j;",
            "Ljava/lang/String;",
            "Lj80/h;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj80/g$c$a$d;->g:Lj80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj80/g$c$a$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj80/g$c$a$d;->i:Lj80/h;

    .line 6
    .line 7
    iput-object p4, p0, Lj80/g$c$a$d;->j:Ll0/h1;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "$this$item"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.RoomsAndGuestPickerViewForSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoomAndGuestSheet.kt:88)"

    .line 37
    .line 38
    const v4, -0x7fc025e0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lj80/g$c$a$d;->g:Lj80/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj80/j;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    new-instance v1, Lj80/g$c$a$d$a;

    .line 59
    .line 60
    iget-object v2, v0, Lj80/g$c$a$d;->i:Lj80/h;

    .line 61
    .line 62
    iget-object v3, v0, Lj80/g$c$a$d;->j:Ll0/h1;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lj80/g$c$a$d$a;-><init>(Lj80/h;Ll0/h1;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    iget-object v3, v0, Lj80/g$c$a$d;->h:Ljava/lang/String;

    .line 70
    .line 71
    const v4, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v5, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, Lj80/g$c$a$d$b;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lj80/g$c$a$d$b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v6, v5, v3, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    sget-object v10, Lj80/f;->a:Lj80/f;

    .line 122
    .line 123
    invoke-virtual {v10}, Lj80/f;->a()Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v12, 0x30000000

    .line 128
    .line 129
    const/16 v13, 0x1fc

    .line 130
    .line 131
    move-object/from16 v11, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v13}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, Ll0/n;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ll0/n;->U()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lj80/g$c$a$d;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
