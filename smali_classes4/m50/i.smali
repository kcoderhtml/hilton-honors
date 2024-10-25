.class public final Lm50/i;
.super Lkotlin/jvm/internal/u;
.source "M3SearchTabState__Optics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lm50/g;",
        "Le50/b;",
        "Lm50/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm50/g;",
        "m3SearchTabState",
        "Le50/b;",
        "value",
        "a",
        "(Lm50/g;Le50/b;)Lm50/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lm50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm50/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm50/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm50/i;->g:Lm50/i;

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
.method public final a(Lm50/g;Le50/b;)Lm50/g;
    .locals 13

    .line 1
    const-string v0, "m3SearchTabState"

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
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x1bf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v1 .. v12}, Lm50/g;->b(Lm50/g;Lua0/a;Lua0/a;Lj50/a;Lr50/a;Lv50/a;Lb60/c;Le50/b;Lk50/a;Ll50/a;ILjava/lang/Object;)Lm50/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm50/g;

    .line 2
    .line 3
    check-cast p2, Le50/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm50/i;->a(Lm50/g;Le50/b;)Lm50/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
