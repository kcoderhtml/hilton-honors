.class public final Lw1/p;
.super Ljava/lang/Object;
.source "ParagraphIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "Lw1/j0;",
        "style",
        "",
        "Lw1/d$b;",
        "Lw1/a0;",
        "spanStyles",
        "Lw1/t;",
        "placeholders",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "Lw1/o;",
        "a",
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
.method public static final a(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lk2/d;Lb2/l$b;)Lw1/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw1/j0;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/a0;",
            ">;>;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;",
            "Lk2/d;",
            "Lb2/l$b;",
            ")",
            "Lw1/o;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fontFamilyResolver"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p5}, Le2/e;->a(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lk2/d;Lb2/l$b;)Lw1/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lk2/d;Lb2/l$b;ILjava/lang/Object;)Lw1/o;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lw1/p;->a(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lk2/d;Lb2/l$b;)Lw1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
