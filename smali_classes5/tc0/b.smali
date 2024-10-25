.class public final Ltc0/b;
.super Ljava/lang/Object;
.source "LokionFloorPlansStayTileToggle.kt"

# interfaces
.implements Lmr/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltc0/b;",
        "Lmr/g;",
        "Landroid/content/res/Resources;",
        "a",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources",
        "",
        "b",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "featureKey",
        "Lmr/e;",
        "()Lmr/e;",
        "featureDescription",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc0/b;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const-string p1, "useInStayVMSDKFloorplans"

    .line 12
    .line 13
    iput-object p1, p0, Ltc0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lmr/e;
    .locals 4

    .line 1
    new-instance v0, Lmr/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltc0/b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v2, Lvb0/m;->lokion_floor_plan_toggle_name:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "resources.getString(R.st\u2026n_floor_plan_toggle_name)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ltc0/b;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget v3, Lvb0/m;->lokion_floor_plan_toggle_summary:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "resources.getString(R.st\u2026loor_plan_toggle_summary)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lmr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->a(Lmr/g;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public relevance(Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->b(Lmr/g;Ljava/util/Map;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
