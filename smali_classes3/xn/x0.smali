.class public final Lxn/x0;
.super Lkotlin/jvm/internal/u;
.source "MapUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxn/r0;",
        "Lcom/google/android/gms/maps/model/MapStyleOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxn/r0;",
        "Lcom/google/android/gms/maps/model/MapStyleOptions;",
        "it",
        "",
        "a",
        "(Lxn/r0;Lcom/google/android/gms/maps/model/MapStyleOptions;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzk/c;


# direct methods
.method public constructor <init>(Lzk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/x0;->g:Lzk/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxn/r0;Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    .locals 1

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxn/x0;->g:Lzk/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzk/c;->q(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxn/r0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxn/x0;->a(Lxn/r0;Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
