.class public final Ljo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/r;


# instance fields
.field public final synthetic a:Ljo0/b;


# direct methods
.method public constructor <init>(Ljo0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/g;->a:Ljo0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljo0/g;Lcom/mapbox/mapboxsdk/maps/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo0/g;->c(Lcom/mapbox/mapboxsdk/maps/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/mapbox/mapboxsdk/maps/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljo0/g;->a:Ljo0/b;

    .line 2
    .line 3
    iget-object v0, p1, Ljo0/b;->l:Lke/a;

    .line 4
    .line 5
    iget-object p1, p1, Ljo0/b;->z:Loe/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lke/a;->i0(Loe/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo0/g;->a:Ljo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljo0/b;->d:Z

    .line 7
    .line 8
    iget-object v0, v0, Ljo0/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljo0/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljo0/f;-><init>(Ljo0/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->T(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/z$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljo0/g;->a:Ljo0/b;

    .line 19
    .line 20
    iget-object p1, p1, Ljo0/b;->k:Lwe/d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lwe/d;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljo0/g;->a:Ljo0/b;

    .line 31
    .line 32
    iget-object v0, p1, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 33
    .line 34
    iget-object p1, p1, Ljo0/b;->E:Ljo0/b$e;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->c(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p1, "Map will start loading mapview"

    .line 40
    .line 41
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
