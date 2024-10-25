.class final Lcom/mapbox/mapboxsdk/location/c;
.super Ljava/lang/RuntimeException;
.source "LocationComponentNotInitializedException.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The LocationComponent has to be activated with one of the LocationComponent#activateLocationComponent overloads before any other methods are invoked."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
