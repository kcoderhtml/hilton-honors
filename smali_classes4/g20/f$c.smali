.class final Lg20/f$c;
.super Lkotlin/jvm/internal/u;
.source "FractalTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/f;->b(ZLjava/util/Locale;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function2;
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

.field final synthetic k:I


# direct methods
.method constructor <init>(Lg20/b;Ll0/h1;Ll0/h1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/b;",
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
    iput-object p1, p0, Lg20/f$c;->g:Lg20/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/f$c;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lg20/f$c;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lg20/f$c;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lg20/f$c;->k:I

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


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.fractal.theme.FractalTheme.<anonymous> (FractalTheme.kt:127)"

    .line 26
    .line 27
    const v2, 0x18debe47

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lg20/f;->o()Ll0/t1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lg20/f$c;->g:Lg20/b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lg20/f;->p()Ll0/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v0, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lg20/f;->r()Ll0/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, p1, v2}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lg20/f$c;->h:Ll0/h1;

    .line 75
    .line 76
    invoke-static {v2}, Lg20/f;->g(Ll0/h1;)Lk2/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lg20/f;->q()Ll0/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lg20/f$c;->i:Ll0/h1;

    .line 89
    .line 90
    invoke-static {v2}, Lg20/f;->j(Ll0/h1;)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lg20/a;->a()Ll0/t1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lg20/e;->a:Lg20/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg20/e;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v2, p2

    .line 117
    filled-new-array/range {v1 .. v6}, [Ll0/u1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lg20/f$c$a;

    .line 122
    .line 123
    iget-object v1, p0, Lg20/f$c;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iget v2, p0, Lg20/f$c;->k:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lg20/f$c$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x5ec30187

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {p1, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ll0/n;->K()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ll0/n;->U()V

    .line 150
    .line 151
    .line 152
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
    invoke-virtual {p0, p1, p2}, Lg20/f$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
