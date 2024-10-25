.class Lsb0/b$a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Lsb0/d;Lsb0/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/n;

.field final synthetic b:Lcom/mapbox/mapboxsdk/style/sources/a;

.field final synthetic c:Lsb0/b;


# direct methods
.method constructor <init>(Lsb0/b;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/style/sources/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b$a;->c:Lsb0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsb0/b$a;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    iput-object p3, p0, Lsb0/b$a;->b:Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/b$a;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    new-instance v1, Lsb0/b$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsb0/b$a$a;-><init>(Lsb0/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->r(Lcom/mapbox/mapboxsdk/maps/z$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
