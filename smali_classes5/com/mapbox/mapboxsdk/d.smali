.class public Lcom/mapbox/mapboxsdk/d;
.super Ljava/lang/RuntimeException;
.source "MapStrictModeException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Map detected an error that would fail silently otherwise: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
