.class public final Lo1/u0;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/d;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "Lk2/b;",
        "b",
        "J",
        "DefaultConstraints",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lo1/u0$a;->g:Lo1/u0$a;

    .line 2
    .line 3
    sput-object v0, Lo1/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lo1/u0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo1/u0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo1/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
