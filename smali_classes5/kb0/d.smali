.class public Lkb0/d;
.super Ljava/lang/RuntimeException;
.source "MapboxConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\nUsing MapView requires calling Mapbox.getInstance(Context context, String apiKey, WellKnownTileServer wellKnownTileServer) before inflating or creating the view."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
