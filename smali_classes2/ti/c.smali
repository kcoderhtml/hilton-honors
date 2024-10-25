.class public final Lti/c;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lti/b$a;",
        "Lb1/k1;",
        "highlightColor",
        "Ls/i0;",
        "",
        "animationSpec",
        "progressForMaxAlpha",
        "Lti/b;",
        "a",
        "(Lti/b$a;JLs/i0;F)Lti/b;",
        "placeholder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lti/b$a;JLs/i0;F)Lti/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/b$a;",
            "J",
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lti/b;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$shimmer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lti/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lti/e;-><init>(JLs/i0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic b(Lti/b$a;JLs/i0;FILjava/lang/Object;)Lti/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lti/a;->a:Lti/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lti/a;->a()Ls/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const p4, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lti/c;->a(Lti/b$a;JLs/i0;F)Lti/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
