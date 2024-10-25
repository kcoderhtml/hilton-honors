.class public final Lt20/i;
.super Lkotlin/jvm/internal/u;
.source "HelpTabState__Optics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt20/e;",
        "Loz/f;",
        "Lt20/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt20/e;",
        "helpTabState",
        "Loz/f;",
        "value",
        "a",
        "(Lt20/e;Loz/f;)Lt20/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lt20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt20/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt20/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt20/i;->g:Lt20/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt20/e;Loz/f;)Lt20/e;
    .locals 7

    .line 1
    const-string v0, "helpTabState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lt20/e;->b(Lt20/e;Ljava/util/List;Lu20/h;Loz/f;ILjava/lang/Object;)Lt20/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt20/e;

    .line 2
    .line 3
    check-cast p2, Loz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt20/i;->a(Lt20/e;Loz/f;)Lt20/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
