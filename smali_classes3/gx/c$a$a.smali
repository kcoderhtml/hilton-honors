.class final Lgx/c$a$a;
.super Lkotlin/jvm/internal/u;
.source "EnrollNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/c$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lcx/a;

.field final synthetic h:Lwx/a;


# direct methods
.method constructor <init>(Lcx/a;Lwx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/c$a$a;->g:Lcx/a;

    .line 2
    .line 3
    iput-object p2, p0, Lgx/c$a$a;->h:Lwx/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

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
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.accountfeature.enroll.navigation.enrollNavHost.<anonymous>.<anonymous> (EnrollNavHost.kt:22)"

    .line 29
    .line 30
    const v4, 0x4d84068e    # 2.7687776E8f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Landroidx/navigation/q;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ldy/e;->a:Ldy/e$a;

    .line 46
    .line 47
    invoke-static {}, Lg20/f;->q()Ll0/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "LocalLocale.current.language"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ldy/e$a;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lgx/d$b;->b:Lgx/d$b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgx/d;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v10, Lgx/c$a$a$a;

    .line 83
    .line 84
    iget-object v12, v0, Lgx/c$a$a;->g:Lcx/a;

    .line 85
    .line 86
    iget-object v13, v0, Lgx/c$a$a;->h:Lwx/a;

    .line 87
    .line 88
    invoke-direct {v10, v1, v12, v13}, Lgx/c$a$a$a;-><init>(Lp3/j;Lcx/a;Lwx/a;)V

    .line 89
    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    const/16 v13, 0x1fc

    .line 94
    .line 95
    move-object v11, p1

    .line 96
    invoke-static/range {v1 .. v13}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ll0/n;->U()V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1, p2}, Lgx/c$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
