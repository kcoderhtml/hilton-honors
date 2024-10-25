.class final Lq90/c$a;
.super Lkotlin/jvm/internal/u;
.source "M3StaysTabInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls90/a;Ls90/b;Ljava/util/Locale;)Landroid/view/View;
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/Locale;

.field final synthetic j:Ls90/a;

.field final synthetic k:Ls90/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Ls90/a;Ls90/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Locale;",
            "Ls90/a;",
            "Ls90/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq90/c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lq90/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lq90/c$a;->i:Ljava/util/Locale;

    .line 6
    .line 7
    iput-object p4, p0, Lq90/c$a;->j:Ls90/a;

    .line 8
    .line 9
    iput-object p5, p0, Lq90/c$a;->k:Ls90/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final b(Ll0/e3;)Landroidx/navigation/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroidx/navigation/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

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
    const-string v1, "com.hilton.mobile.staysfeature.inflateViewForM3StaysTab.<anonymous>.<anonymous> (M3StaysTabInflater.kt:29)"

    .line 25
    .line 26
    const v2, 0x409ef108    # 4.9669228f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Landroidx/navigation/q;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1, v0}, Lq3/j;->d(Landroidx/navigation/e;Ll0/l;I)Ll0/e3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lq90/c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq90/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v0}, Lq90/c$a;->b(Ll0/e3;)Landroidx/navigation/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpa0/d;->a:Lpa0/d$a;

    .line 60
    .line 61
    iget-object v1, p0, Lq90/c$a;->i:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "locale.language"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lpa0/d$a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lq90/c$a;->i:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v0, Lq90/c$a$a;

    .line 79
    .line 80
    iget-object v1, p0, Lq90/c$a;->j:Ls90/a;

    .line 81
    .line 82
    iget-object v2, p0, Lq90/c$a;->k:Ls90/b;

    .line 83
    .line 84
    invoke-direct {v0, p2, v1, v2}, Lq90/c$a$a;-><init>(Lp3/j;Ls90/a;Ls90/b;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x5be982c1

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, p2, v1, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v7, 0x1c0

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v6, p1

    .line 99
    invoke-static/range {v3 .. v8}, Lg20/f;->b(ZLjava/util/Locale;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ll0/n;->K()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ll0/n;->U()V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2}, Lq90/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
