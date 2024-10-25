.class public Lcom/mapbox/mapboxsdk/maps/z$b$a;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/z$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/h;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->a:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c:Z

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/maps/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
