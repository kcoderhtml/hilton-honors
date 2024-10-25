.class public final Le2/f;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
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
        "",
        "maxLines",
        "",
        "ellipsis",
        "Lk2/b;",
        "constraints",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "Lw1/l;",
        "b",
        "(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;IZJLk2/d;Lb2/l$b;)Lw1/l;",
        "Lw1/o;",
        "paragraphIntrinsics",
        "a",
        "(Lw1/o;IZJ)Lw1/l;",
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
.method public static final a(Lw1/o;IZJ)Lw1/l;
    .locals 8

    .line 1
    const-string v0, "paragraphIntrinsics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw1/a;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Le2/d;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lw1/a;-><init>(Le2/d;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;IZJLk2/d;Lb2/l$b;)Lw1/l;
    .locals 9
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
            ">;>;IZJ",
            "Lk2/d;",
            "Lb2/l$b;",
            ")",
            "Lw1/l;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "spanStyles"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "placeholders"

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "density"

    .line 26
    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fontFamilyResolver"

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lw1/a;

    .line 40
    .line 41
    new-instance v8, Le2/d;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Le2/d;-><init>(Ljava/lang/String;Lw1/j0;Ljava/util/List;Ljava/util/List;Lb2/l$b;Lk2/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v8

    .line 50
    move v3, p4

    .line 51
    move v4, p5

    .line 52
    move-wide v5, p6

    .line 53
    invoke-direct/range {v1 .. v7}, Lw1/a;-><init>(Le2/d;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
