.class public final Lb2/c0;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb2/c0;",
        "",
        "Lb2/q0;",
        "typefaceRequest",
        "Lb2/d0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Lb2/s0$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Lb2/s0;",
        "a",
        "Lb2/f0;",
        "Lb2/f0;",
        "platformTypefaceResolver",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb2/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb2/j0;->a()Lb2/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb2/c0;->a:Lb2/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb2/q0;Lb2/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb2/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q0;",
            "Lb2/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/s0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/q0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb2/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb2/q0;->c()Lb2/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p2, Lb2/i;

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lb2/c0;->a:Lb2/f0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb2/q0;->f()Lb2/y;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Lb2/q0;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p3, p1}, Lb2/f0;->a(Lb2/y;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p3, p2, Lb2/a0;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lb2/c0;->a:Lb2/f0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb2/q0;->c()Lb2/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lb2/a0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lb2/q0;->f()Lb2/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lb2/q0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p3, v0, p1}, Lb2/f0;->b(Lb2/a0;Lb2/y;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of p2, p2, Lb2/b0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lb2/q0;->c()Lb2/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lb2/b0;

    .line 83
    .line 84
    invoke-virtual {p2}, Lb2/b0;->f()Lb2/n0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Le2/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb2/q0;->f()Lb2/y;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1}, Lb2/q0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lb2/q0;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p3, v0, p1}, Le2/k;->a(Lb2/y;II)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    new-instance p2, Lb2/s0$b;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p1, p3, v0, p4}, Lb2/s0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_3
    return-object p4
.end method
