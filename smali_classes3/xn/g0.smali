.class public final Lxn/g0;
.super Ljava/lang/Object;
.source "MapProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxn/f0;",
        "a",
        "Lxn/f0;",
        "()Lxn/f0;",
        "DefaultMapProperties",
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
.field private static final a:Lxn/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lxn/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1ff

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lxn/f0;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lxn/s0;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v12, Lxn/g0;->a:Lxn/f0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a()Lxn/f0;
    .locals 1

    .line 1
    sget-object v0, Lxn/g0;->a:Lxn/f0;

    .line 2
    .line 3
    return-object v0
.end method
