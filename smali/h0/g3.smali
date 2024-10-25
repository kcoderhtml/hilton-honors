.class public interface abstract Lh0/g3;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lh0/f3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lh0/g3;",
        "Lh0/f3;",
        "",
        "enabled",
        "isError",
        "Lw/i;",
        "interactionSource",
        "Ll0/e3;",
        "Lb1/k1;",
        "i",
        "(ZZLw/i;Ll0/l;I)Ll0/e3;",
        "e",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public e(ZZLw/i;Ll0/l;I)Ll0/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw/i;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x2a726678

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ll0/l;->y(I)V

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
    const-string v1, "androidx.compose.material.TextFieldColorsWithIcons.trailingIconColor (TextFieldDefaults.kt:177)"

    .line 20
    .line 21
    invoke-static {p3, p5, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p3, p5, 0xe

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x70

    .line 27
    .line 28
    or-int/2addr p3, v0

    .line 29
    shr-int/lit8 p5, p5, 0x3

    .line 30
    .line 31
    and-int/lit16 p5, p5, 0x380

    .line 32
    .line 33
    or-int/2addr p3, p5

    .line 34
    invoke-interface {p0, p1, p2, p4, p3}, Lh0/f3;->b(ZZLl0/l;I)Ll0/e3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ll0/n;->U()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public i(ZZLw/i;Ll0/l;I)Ll0/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw/i;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x4c3ee396    # 5.004041E7f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ll0/l;->y(I)V

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
    const-string v1, "androidx.compose.material.TextFieldColorsWithIcons.leadingIconColor (TextFieldDefaults.kt:160)"

    .line 20
    .line 21
    invoke-static {p3, p5, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p3, p5, 0xe

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x70

    .line 27
    .line 28
    or-int/2addr p3, v0

    .line 29
    shr-int/lit8 p5, p5, 0x3

    .line 30
    .line 31
    and-int/lit16 p5, p5, 0x380

    .line 32
    .line 33
    or-int/2addr p3, p5

    .line 34
    invoke-interface {p0, p1, p2, p4, p3}, Lh0/f3;->h(ZZLl0/l;I)Ll0/e3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ll0/n;->U()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
