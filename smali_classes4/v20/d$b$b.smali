.class final Lv20/d$b$b;
.super Lkotlin/jvm/internal/u;
.source "HelpTopicsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/d$b;->a(Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/focus/j;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv20/d$b$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv20/d$b$b;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lv20/d$b$b;->i:Landroidx/compose/ui/focus/j;

    .line 6
    .line 7
    iput p4, p0, Lv20/d$b$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

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
    goto :goto_1

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
    const-string v1, "com.hilton.mobile.helpfeature.pages.HelpTopicsPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HelpTopicsPanel.kt:64)"

    .line 25
    .line 26
    const v2, -0x55922d84

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 38
    .line 39
    sget v0, Lg20/d;->b:I

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lg20/c;->z()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x7

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, p1, v0, v0}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lv20/d$b$b;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/collections/s;->l1(Ljava/util/List;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lv20/d$b$b;->h:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v3, p0, Lv20/d$b$b;->i:Landroidx/compose/ui/focus/j;

    .line 74
    .line 75
    iget p2, p0, Lv20/d$b$b;->j:I

    .line 76
    .line 77
    shr-int/lit8 v0, p2, 0xc

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    shr-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    and-int/lit16 p2, p2, 0x380

    .line 86
    .line 87
    or-int v5, v0, p2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v1 .. v6}, Ll20/k;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Ll0/l;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->U()V

    .line 101
    .line 102
    .line 103
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lv20/d$b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
