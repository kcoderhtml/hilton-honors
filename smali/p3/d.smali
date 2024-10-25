.class public final Lp3/d;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "name",
        "Lkotlin/Function1;",
        "Landroidx/navigation/c;",
        "",
        "builder",
        "Lp3/c;",
        "a",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lp3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp3/c;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/c;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/c;->a()Landroidx/navigation/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lp3/c;-><init>(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
