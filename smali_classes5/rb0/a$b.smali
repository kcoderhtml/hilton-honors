.class Lrb0/a$b;
.super Lcom/mapbox/mapboxsdk/a;
.source "LibraryLoaderProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrb0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrb0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
