.class final Lx1/r;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Lx1/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx1/r;",
        "Lx1/d0;",
        "Lx1/e0;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "layout",
        "",
        "useFallbackLineSpacing",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx1/e0;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx1/e0;->r()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lx1/e0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lx1/e0;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lx1/e0;->o()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lx1/e0;->u()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lx1/e0;->s()Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx1/e0;->a()Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx1/e0;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lx1/e0;->c()Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lx1/e0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lx1/e0;->l()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lx1/e0;->m()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lx1/e0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lx1/e0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lx1/e0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lx1/e0;->i()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lx1/e0;->p()[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const-string v2, "this"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lx1/e0;->h()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v0, v3}, Lx1/s;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x1c

    .line 123
    .line 124
    if-lt v1, v3, :cond_0

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lx1/e0;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v0, v3}, Lx1/u;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const/16 v3, 0x21

    .line 137
    .line 138
    if-lt v1, v3, :cond_1

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lx1/e0;->j()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lx1/e0;->k()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v0, v1, p1}, Lx1/b0;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx1/b0;->a(Landroid/text/StaticLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x1c

    .line 18
    .line 19
    if-lt v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    return p2
.end method
