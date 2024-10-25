.class public final Ljo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$q;


# instance fields
.field public final synthetic a:Ljo0/b;


# direct methods
.method public constructor <init>(Ljo0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/d;->a:Ljo0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljo0/d;->a:Ljo0/b;

    .line 2
    .line 3
    iget-object v0, p1, Ljo0/b;->l:Lke/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljo0/b;->z:Loe/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v2, "Failed to load map"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lke/a;->U0(Loe/a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Mapview failed loading, but no delegate set to receive callbacks."

    .line 21
    .line 22
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
