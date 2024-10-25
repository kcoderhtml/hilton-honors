.class public abstract Lwc0/a;
.super Ljava/lang/Object;
.source "AbsMapHandler.java"

# interfaces
.implements Lzk/c$m;
.implements Lzk/c$n;
.implements Lzk/c$p;
.implements Lzk/c$s;
.implements Lzk/g;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lzk/k;

.field private c:Lzk/c;

.field private d:Z

.field protected e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwc0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwc0/a;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->N1(Lzk/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    sget-object v0, Lwc0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Setup UI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0/a;->c:Lzk/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzk/c;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwc0/a;->c:Lzk/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lzk/c;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 21
    .line 22
    iget-boolean v3, p0, Lwc0/a;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lzk/k;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lzk/k;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzk/k;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzk/k;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lwc0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Map Loaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0/a;->c:Lzk/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwc0/a;->f(Lzk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lzk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lvb0/l;->gmap_style:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->t(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lzk/c;->q(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lwc0/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Map Ready"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzk/c;->i()Lzk/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwc0/a;->b:Lzk/k;

    .line 28
    .line 29
    invoke-direct {p0}, Lwc0/a;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwc0/a;->l()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lzk/c;->F(Lzk/c$m;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lzk/c;->G(Lzk/c$n;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lzk/c;->I(Lzk/c$p;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lzk/c;->L(Lzk/c$s;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwc0/a;->c:Lzk/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lzk/c;->k(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f(Lzk/c;)V
.end method

.method protected abstract g()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method protected abstract h()F
.end method

.method public i()Lzk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/a;->c:Lzk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/o0;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzk/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzk/c;->j(Lzk/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 3
    .line 4
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lzk/c;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzk/c;->F(Lzk/c$m;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lzk/c;->G(Lzk/c$n;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzk/c;->I(Lzk/c$p;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzk/c;->L(Lzk/c$s;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzk/c;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lwc0/a;->c:Lzk/c;

    .line 38
    .line 39
    iput-object v0, p0, Lwc0/a;->b:Lzk/k;

    .line 40
    .line 41
    iput-object v0, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    sget-object v0, Lwc0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Set Location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc0/a;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lwc0/a;->h()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Moving location to: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lzk/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lwc0/a;->c:Lzk/c;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lzk/c;->j(Lzk/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lwc0/a;->j()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
