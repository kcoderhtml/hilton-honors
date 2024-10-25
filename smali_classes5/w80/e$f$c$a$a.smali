.class final Lw80/e$f$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$f$c$a;->a(Ly/v;)V
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
.field final synthetic g:Lw80/f;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw80/f;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;",
            "Ll0/h1<",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$f$c$a$a;->g:Lw80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$f$c$a$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$f$c$a$a;->i:Ll0/h1;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 10

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
    const-string v0, "com.hilton.mobile.shopfeature.summary.guestInformation.AddGuestInformationRoot.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddGuestInformationView.kt:186)"

    .line 31
    .line 32
    const v1, -0x7ee19431

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Ly10/h;->i:Ly10/h$a;

    .line 39
    .line 40
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget p1, Lk40/w;->shopfeature_guest_required:I

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v3, p1, v0, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v1, Ly10/h;->j:I

    .line 72
    .line 73
    invoke-static {p1, p3, p2, v1, v0}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lw80/e$f$c$a$a;->g:Lw80/f;

    .line 77
    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lw80/h;->b(Lw80/f;Ll0/l;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw80/e$f$c$a$a;->g:Lw80/f;

    .line 84
    .line 85
    iget-object v0, p0, Lw80/e$f$c$a$a;->h:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v1, p0, Lw80/e$f$c$a$a;->i:Ll0/h1;

    .line 88
    .line 89
    const v2, 0x44faf204

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v3, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v3, Lw80/e$f$c$a$a$a;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lw80/e$f$c$a$a$a;-><init>(Ll0/h1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {p1, v0, v3, p2, p3}, Lw80/a;->b(Lw80/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ll0/n;->K()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ll0/n;->U()V

    .line 136
    .line 137
    .line 138
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Lw80/e$f$c$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
