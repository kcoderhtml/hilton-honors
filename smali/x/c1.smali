.class public final Lx/c1;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/graphics/b;",
        "Lx/u;",
        "c",
        "insets",
        "",
        "name",
        "Lx/u0;",
        "a",
        "Lx/w0$a;",
        "Lx/w0;",
        "b",
        "(Lx/w0$a;Ll0/l;I)Lx/w0;",
        "systemBars",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/core/graphics/b;Ljava/lang/String;)Lx/u0;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/u0;

    .line 12
    .line 13
    invoke-static {p0}, Lx/c1;->c(Landroidx/core/graphics/b;)Lx/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lx/u0;-><init>(Lx/u;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lx/w0$a;Ll0/l;I)Lx/w0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x10dd45b4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:183)"

    .line 20
    .line 21
    invoke-static {p0, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lx/x0;->x:Lx/x0$a;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lx/x0$a;->c(Ll0/l;I)Lx/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lx/x0;->e()Lx/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ll0/n;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ll0/n;->U()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final c(Landroidx/core/graphics/b;)Lx/u;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/u;

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/graphics/b;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    .line 13
    .line 14
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lx/u;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
