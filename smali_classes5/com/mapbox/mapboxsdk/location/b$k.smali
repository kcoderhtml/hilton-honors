.class Lcom/mapbox/mapboxsdk/location/b$k;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/location/g;

.field final synthetic b:Lcom/mapbox/mapboxsdk/location/b;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/location/b;Lcom/mapbox/mapboxsdk/location/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/b$k;->b:Lcom/mapbox/mapboxsdk/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/b$k;->a:Lcom/mapbox/mapboxsdk/location/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/b;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/b$k;-><init>(Lcom/mapbox/mapboxsdk/location/b;Lcom/mapbox/mapboxsdk/location/g;)V

    return-void
.end method
