.class final Lb2/h0;
.super Ljava/lang/Object;
.source "PlatformTypefaces.kt"

# interfaces
.implements Lb2/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb2/h0;",
        "Lb2/f0;",
        "",
        "genericFontFamily",
        "Lb2/y;",
        "fontWeight",
        "Lb2/u;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "c",
        "(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;",
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
    move-result v1

    .line 7
    invoke-static {p3, v1}, Lb2/u;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lb2/y;->c:Lb2/y$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb2/y$a;->d()Lb2/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string p2, "DEFAULT"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-virtual {p2}, Lb2/y;->k()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0}, Lb2/u$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, v0}, Lb2/u;->f(II)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p1, p2, p3}, Lb2/g0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
    invoke-direct {p0, v0, p1, p2}, Lb2/h0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

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
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lb2/h0;->c(Ljava/lang/String;Lb2/y;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
