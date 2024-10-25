.class public final Lld0/i$c;
.super Lyk/g;
.source "FusedLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/i;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ld0/i$c",
        "Lyk/g;",
        "Lcom/google/android/gms/location/LocationResult;",
        "result",
        "",
        "b",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "locationAvailability",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lld0/i;


# direct methods
.method constructor <init>(Lld0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0/i$c;->a:Lld0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lyk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 13

    .line 1
    const-string v0, "locationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onLocationAvailability: isLocationAvailable =  "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lld0/i$c;->a:Lld0/i;

    .line 35
    .line 36
    new-instance v12, Lld0/k;

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
    move-object v2, v1

    .line 47
    check-cast v2, Lld0/k;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x76

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v1, v12

    .line 63
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v12}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 13

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->w()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lld0/i$c;->a:Lld0/i;

    .line 13
    .line 14
    invoke-static {p1}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lld0/k;

    .line 24
    .line 25
    new-instance v0, Lld0/k;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x2e

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lld0/i$c;->a:Lld0/i;

    .line 46
    .line 47
    invoke-static {v0}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lld0/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->w()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance p1, Lld0/k;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v2 .. v12}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
