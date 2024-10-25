.class final Lg20/f$a;
.super Lkotlin/jvm/internal/u;
.source "FractalTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lg20/b;

.field final synthetic h:Lg20/c;

.field final synthetic i:Lg20/g;

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Lg20/b;Lg20/c;Lg20/g;Ll0/h1;Ll0/h1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/b;",
            "Lg20/c;",
            "Lg20/g;",
            "Ll0/h1<",
            "Lk2/q;",
            ">;",
            "Ll0/h1<",
            "Ljava/util/Locale;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg20/f$a;->g:Lg20/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/f$a;->h:Lg20/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg20/f$a;->i:Lg20/g;

    .line 6
    .line 7
    iput-object p4, p0, Lg20/f$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lg20/f$a;->k:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lg20/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Lg20/f$a;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 5

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
    const-string v1, "com.hilton.mobile.fractal.theme.FractalTheme.<anonymous> (FractalTheme.kt:68)"

    .line 25
    .line 26
    const v2, -0x25a98a5c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lg20/f;->o()Ll0/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lg20/f$a;->g:Lg20/b;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lg20/f;->p()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lg20/f$a;->h:Lg20/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lg20/f;->r()Ll0/t1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lg20/f$a;->i:Lg20/g;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lg20/f$a;->j:Ll0/h1;

    .line 67
    .line 68
    invoke-static {v3}, Lg20/f;->h(Ll0/h1;)Lk2/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lg20/f;->q()Ll0/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lg20/f$a;->k:Ll0/h1;

    .line 81
    .line 82
    invoke-static {v4}, Lg20/f;->i(Ll0/h1;)Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {p2, v0, v1, v2, v3}, [Ll0/u1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lg20/f$a$a;

    .line 95
    .line 96
    iget-object v1, p0, Lg20/f$a;->l:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget v2, p0, Lg20/f$a;->m:I

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lg20/f$a$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x45816a64

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {p1, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x38

    .line 112
    .line 113
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->U()V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1, p2}, Lg20/f$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
