.class public final Lld0/i$b;
.super Ljava/lang/Object;
.source "FusedLocationProvider.kt"

# interfaces
.implements Lvj/g$b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ld0/i$b",
        "Lvj/g$b;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "s",
        "",
        "i",
        "A",
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
.field final synthetic b:Lld0/i;


# direct methods
.method constructor <init>(Lld0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lld0/i$b;->b:Lld0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lld0/i;->m(Lld0/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "googleApiClient suspended with code: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 28
    .line 29
    new-instance v11, Lld0/k;

    .line 30
    .line 31
    invoke-static {p1}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lld0/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x5e

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, v11

    .line 53
    invoke-direct/range {v0 .. v10}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v11}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 2
    .line 3
    invoke-static {p1}, Lld0/i;->m(Lld0/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "googleApiClient connected for location"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 13
    .line 14
    invoke-static {p1}, Lld0/i;->i(Lld0/i;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 27
    .line 28
    invoke-static {p1}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lld0/k;

    .line 38
    .line 39
    new-instance v0, Lld0/k;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x4e

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 59
    .line 60
    invoke-virtual {p1}, Lld0/i;->I()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lld0/i;->r()Lcom/google/android/gms/location/LocationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lld0/i$b;->b:Lld0/i;

    .line 72
    .line 73
    invoke-static {v0}, Lld0/i;->j(Lld0/i;)Lyk/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lld0/i;->l(Lld0/i;)Lyk/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0}, Lld0/i;->i(Lld0/i;)Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, p1, v2, v0}, Lyk/b;->c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lld0/i$b;->b:Lld0/i;

    .line 94
    .line 95
    invoke-static {p1}, Lld0/i;->k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lld0/k;

    .line 105
    .line 106
    new-instance v0, Lld0/k;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x4e

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lld0/i;->n(Lld0/i;Lld0/k;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method
