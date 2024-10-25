.class public final Lca0/d;
.super Lkotlin/jvm/internal/u;
.source "StaysViewState__Optics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/b;",
        "Lfa0/g;",
        "Lca0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lca0/b;",
        "staysViewState",
        "Lfa0/g;",
        "value",
        "a",
        "(Lca0/b;Lfa0/g;)Lca0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lca0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lca0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/d;->g:Lca0/d;

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
.method public final a(Lca0/b;Lfa0/g;)Lca0/b;
    .locals 8

    .line 1
    const-string v0, "staysViewState"

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
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lca0/b;->b(Lca0/b;Lua0/a;Lfa0/g;Lga0/g;Lua0/a;ILjava/lang/Object;)Lca0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/b;

    .line 2
    .line 3
    check-cast p2, Lfa0/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lca0/d;->a(Lca0/b;Lfa0/g;)Lca0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
