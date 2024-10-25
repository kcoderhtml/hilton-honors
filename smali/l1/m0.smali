.class public final Ll1/m0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/viewinterop/a;",
        "view",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll1/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Ll1/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll1/m0$a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll1/m0$a;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll1/l0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ll1/s0;

    .line 25
    .line 26
    invoke-direct {v1}, Ll1/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll1/l0;->q(Ll1/s0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
