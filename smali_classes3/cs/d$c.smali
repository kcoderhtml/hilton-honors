.class final Lcs/d$c;
.super Lkotlin/jvm/internal/u;
.source "QuickHitsLocationMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/d;->j2(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;Ljava/lang/String;)V
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
.field final synthetic g:Lcs/d;

.field final synthetic h:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcs/d;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs/d$c;->g:Lcs/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcs/d$c;->h:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual {p0}, Lcs/d$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcs/d$c;->g:Lcs/d;

    iget-object v1, p0, Lcs/d$c;->h:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcs/d;->T1(Lcs/d;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method