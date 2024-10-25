.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a<\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a+\u0010\u000f\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg0/q;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Lo1/r;",
        "layoutCoordinates",
        "Lw1/f0;",
        "textLayoutResult",
        "",
        "isInTouchMode",
        "Landroidx/compose/ui/e;",
        "c",
        "La1/f;",
        "start",
        "end",
        "d",
        "(Lw1/f0;JJ)Z",
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
.method public static final synthetic a(Lg0/q;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf0/i;->c(Lg0/q;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw1/f0;JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/i;->d(Lw1/f0;JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lg0/q;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/q;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo1/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lw1/f0;",
            ">;Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance p5, Lf0/i$c;

    .line 5
    .line 6
    move-object v1, p5

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lf0/i$c;-><init>(Lkotlin/jvm/functions/Function0;Lg0/q;JLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    new-instance p1, Lf0/i$a;

    .line 17
    .line 18
    invoke-direct {p1, p5, v0}, Lf0/i$a;-><init>(Lf0/i$c;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p5, p1}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Lf0/i$d;

    .line 27
    .line 28
    invoke-direct {p4, p3, p0, p1, p2}, Lf0/i$d;-><init>(Lkotlin/jvm/functions/Function0;Lg0/q;J)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 32
    .line 33
    new-instance p1, Lf0/i$b;

    .line 34
    .line 35
    invoke-direct {p1, p4, v0}, Lf0/i$b;-><init>(Lf0/i$d;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p4, p1}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Le0/a1;->a()Ll1/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Ll1/w;->c(Landroidx/compose/ui/e;Ll1/v;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method private static final d(Lw1/f0;JJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw1/f0;->k()Lw1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw1/e0;->j()Lw1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lw1/d;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1, p2}, Lw1/f0;->w(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p3, p4}, Lw1/f0;->w(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x1

    .line 30
    sub-int/2addr v1, p2

    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    if-ge p0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    if-gez p1, :cond_3

    .line 36
    .line 37
    if-gez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, p2

    .line 40
    :cond_3
    return v0
.end method
