.class public final Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lb0/d;",
        "responder",
        "b",
        "Lo1/r;",
        "sourceCoordinates",
        "La1/h;",
        "rect",
        "c",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lo1/r;Lo1/r;La1/h;)La1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->c(Lo1/r;Lo1/r;La1/h;)La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lb0/d;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Lb0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final c(Lo1/r;Lo1/r;La1/h;)La1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lo1/r;->I(Lo1/r;Z)La1/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, La1/h;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, La1/h;->r(J)La1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
