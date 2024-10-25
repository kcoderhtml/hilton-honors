.class final Lc10/g$d;
.super Lkotlin/jvm/internal/u;
.source "MiniMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/g;->a(Lc10/h;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lxn/b;

.field final synthetic h:Lc10/h;


# direct methods
.method constructor <init>(Lxn/b;Lc10/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/g$d;->g:Lxn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lc10/g$d;->h:Lc10/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10/g$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc10/g$d;->g:Lxn/b;

    iget-object v1, p0, Lc10/g$d;->h:Lc10/h;

    invoke-virtual {v1}, Lc10/h;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->w(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const-string v2, "fromLatLngZoom(miniMapVi\u2026odel.markerLocation, 16f)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxn/b;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
