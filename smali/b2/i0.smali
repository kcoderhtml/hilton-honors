.class final Lb2/i0;
.super Ljava/lang/Object;
.source "PlatformTypefaces.kt"

# interfaces
.implements Lb2/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb2/i0;",
        "Lb2/f0;",
        "",
        "familyName",
        "Lb2/y;",
        "weight",
        "Lb2/u;",
        "style",
        "Landroid/graphics/Typeface;",
        "d",
        "(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;",
        "genericFontFamily",
        "fontWeight",
        "fontStyle",
        "c",
        "a",
        "(Lb2/y;I)Landroid/graphics/Typeface;",
        "Lb2/a0;",
        "name",
        "b",
        "(Lb2/a0;Lb2/y;I)Landroid/graphics/Typeface;",
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

.method private final c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lb2/u;->b:Lb2/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/u$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lb2/u;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lb2/y;->c:Lb2/y$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb2/y$a;->d()Lb2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const-string p2, "DEFAULT"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2, p3}, Lb2/f;->c(Lb2/y;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object p1
.end method

.method private final d(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lb2/i0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lb2/f;->c(Lb2/y;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v3, p2, p3}, Lb2/i0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Lb2/y;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lb2/i0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lb2/a0;Lb2/y;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontWeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb2/a0;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lb2/j0;->b(Ljava/lang/String;Lb2/y;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p2, p3}, Lb2/i0;->d(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lb2/a0;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lb2/i0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method
