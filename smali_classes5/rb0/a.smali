.class public Lrb0/a;
.super Ljava/lang/Object;
.source "LibraryLoaderProviderImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/a;
    .locals 2

    .line 1
    new-instance v0, Lrb0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrb0/a$b;-><init>(Lrb0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
