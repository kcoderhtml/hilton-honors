.class final Lxn/y1$f0;
.super Lkotlin/jvm/internal/u;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/y1;->d(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ll0/l;II)Lxn/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxn/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxn/a2;",
        "b",
        "()Lxn/a2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/y1$f0;->g:Lcom/google/android/gms/maps/model/LatLng;

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
.method public final b()Lxn/a2;
    .locals 2

    .line 1
    new-instance v0, Lxn/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/y1$f0;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxn/a2;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/y1$f0;->b()Lxn/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
