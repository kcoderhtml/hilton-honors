.class final Lf2/d$a;
.super Lkotlin/jvm/internal/u;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->l(Landroid/text/Spannable;Lw1/j0;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw1/a0;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lw1/a0;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "a",
        "(Lw1/a0;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/text/Spannable;

.field final synthetic h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lb2/l;",
            "Lb2/y;",
            "Lb2/u;",
            "Lb2/v;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lb2/l;",
            "-",
            "Lb2/y;",
            "-",
            "Lb2/u;",
            "-",
            "Lb2/v;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf2/d$a;->g:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/d$a;->h:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw1/a0;II)V
    .locals 6

    .line 1
    const-string v0, "spanStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/d$a;->g:Landroid/text/Spannable;

    .line 7
    .line 8
    new-instance v1, Lz1/o;

    .line 9
    .line 10
    iget-object v2, p0, Lf2/d$a;->h:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/a0;->i()Lb2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lw1/a0;->n()Lb2/y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lb2/y;->c:Lb2/y$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lb2/y$a;->d()Lb2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lw1/a0;->l()Lb2/u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lb2/u;->i()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, Lb2/u;->b:Lb2/u$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lb2/u$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v5}, Lb2/u;->c(I)Lb2/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lw1/a0;->m()Lb2/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lb2/v;->m()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lb2/v;->b:Lb2/v$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb2/v$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-static {p1}, Lb2/v;->e(I)Lb2/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lz1/o;-><init>(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/a0;

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
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lf2/d$a;->a(Lw1/a0;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
