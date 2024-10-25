.class final Lc70/a$e;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/a;
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


# static fields
.field public static final g:Lc70/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc70/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70/a$e;->g:Lc70/a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.shopfeature.rates.ComposableSingletons$RatesKt.lambda-5.<anonymous> (Rates.kt:521)"

    .line 29
    .line 30
    const v4, -0x11bf86d2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ll0/h1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3}, Lc70/f;->c(ZZILjava/lang/Object;)Lf70/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const v12, 0x36008

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x7ce

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v0 .. v14}, Lc70/e;->e(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ll0/n;->U()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lc70/a$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
