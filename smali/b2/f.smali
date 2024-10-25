.class public final Lb2/f;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\"\u0018\u0010\u000e\u001a\u00020\u0000*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb2/y;",
        "fontWeight",
        "Lb2/u;",
        "fontStyle",
        "",
        "c",
        "(Lb2/y;I)I",
        "",
        "isBold",
        "isItalic",
        "b",
        "Lb2/y$a;",
        "a",
        "(Lb2/y$a;)Lb2/y;",
        "AndroidBold",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb2/y$a;)Lb2/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/y$a;->h()Lb2/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Lb2/y;I)I
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/y;->c:Lb2/y$a;

    .line 7
    .line 8
    invoke-static {v0}, Lb2/f;->a(Lb2/y$a;)Lb2/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lb2/y;->j(Lb2/y;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lb2/u;->b:Lb2/u$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb2/u$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lb2/u;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lb2/f;->b(ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
