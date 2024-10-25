.class public final Lan0/h;
.super Lan0/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/h$a;,
        Lan0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/a<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public static z(Lnu0/b;Lum0/h;ZII)Lom0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/b<",
            "-TU;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TU;>;>;ZII)",
            "Lom0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lan0/h$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lan0/h$b;-><init>(Lnu0/b;Lum0/h;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
