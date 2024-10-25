.class public final Lxn/x1;
.super Ljava/lang/Object;
.source "MapUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx/h0;",
        "a",
        "Lx/h0;",
        "()Lx/h0;",
        "NoPadding",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lx/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/l;->c(FFILjava/lang/Object;)Lx/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxn/x1;->a:Lx/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lx/h0;
    .locals 1

    .line 1
    sget-object v0, Lxn/x1;->a:Lx/h0;

    .line 2
    .line 3
    return-object v0
.end method
