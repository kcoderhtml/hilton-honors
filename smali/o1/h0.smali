.class public interface abstract Lo1/h0;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lo1/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo1/h0;",
        "Lo1/n;",
        "",
        "width",
        "height",
        "",
        "Lo1/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lo1/t0$a;",
        "",
        "placementBlock",
        "Lo1/g0;",
        "L0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lo1/h0;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo1/h0$a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lo1/h0$a;-><init>(IILjava/util/Map;Lo1/h0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
