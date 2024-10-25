.class Lcom/mapbox/mapboxsdk/maps/b$c;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$c;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/b$c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b$c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method
