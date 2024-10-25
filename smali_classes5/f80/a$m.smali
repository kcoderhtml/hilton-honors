.class public final Lf80/a$m;
.super Lkotlin/jvm/internal/u;
.source "CameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->d(Lg80/g;ZLcom/google/android/gms/maps/model/LatLng;Ly70/b;Lx70/b;Lx70/b;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;IILg80/f;Lv70/e;Lx70/i;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxn/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxn/b;",
        "b",
        "()Lxn/b;",
        "xn/e"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/a$m;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lxn/b;
    .locals 3

    .line 1
    new-instance v0, Lxn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lxn/b;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf80/a$m;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "fromLatLngZoom(it, Searc\u2026nstants.MAP_INITIAL_ZOOM)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxn/b;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80/a$m;->b()Lxn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
