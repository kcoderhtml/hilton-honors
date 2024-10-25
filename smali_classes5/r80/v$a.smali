.class final Lr80/v$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestEmail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/v;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lz0/f;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILl0/h1;Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/v$a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/v$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lr80/v$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/v$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/v$a;->k:Lz0/f;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/v$a;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/v$a;->m:Ll0/h1;

    .line 14
    .line 15
    iput-object p8, p0, Lr80/v$a;->n:Ll0/h1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.AddEmail.<anonymous> (EditGuestEmail.kt:79)"

    .line 25
    .line 26
    const v3, -0x3decd34

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lz10/d;

    .line 33
    .line 34
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    iget-object v0, p0, Lr80/v$a;->j:Ll0/h1;

    .line 37
    .line 38
    invoke-static {v0}, Lr80/v;->j(Ll0/h1;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v0, Lk40/w;->shopfeature_add_email_header_edit:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget v0, Lk40/w;->shopfeature_add_email_header:I

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v7, Lz10/c$a;

    .line 55
    .line 56
    iget-object v0, p0, Lr80/v$a;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lz10/f$b;

    .line 62
    .line 63
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v3, Lk40/w;->shopfeature_new_payment_method_confirmation:I

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lr80/v$a$a;

    .line 71
    .line 72
    iget-object v2, p0, Lr80/v$a;->k:Lz0/f;

    .line 73
    .line 74
    iget-object v3, p0, Lr80/v$a;->l:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v4, p0, Lr80/v$a;->m:Ll0/h1;

    .line 77
    .line 78
    iget-object v9, p0, Lr80/v$a;->n:Ll0/h1;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v9}, Lr80/v$a$a;-><init>(Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v4 .. v10}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lr80/v$a;->h:Landroidx/compose/ui/e;

    .line 93
    .line 94
    sget v1, Lz10/d;->e:I

    .line 95
    .line 96
    iget v2, p0, Lr80/v$a;->i:I

    .line 97
    .line 98
    shr-int/lit8 v2, v2, 0x6

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p2, v0, p1, v1, v2}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lr80/v$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
