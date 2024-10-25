.class final Lld0/i$d;
.super Lkotlin/jvm/internal/u;
.source "FusedLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/i;->x()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "location",
        "",
        "b",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lld0/i;


# direct methods
.method constructor <init>(Lld0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0/i$d;->g:Lld0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lld0/i$d;->g:Lld0/i;

    .line 4
    .line 5
    invoke-static {p1}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lld0/k;

    .line 15
    .line 16
    new-instance v0, Lld0/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x2e

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lld0/i$d;->g:Lld0/i;

    .line 37
    .line 38
    invoke-static {v0}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lld0/k;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v1, Lld0/k;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v2, v1

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v12}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/i$d;->b(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
