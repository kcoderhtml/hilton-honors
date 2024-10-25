.class public final Lzk/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final a:Lal/f;


# direct methods
.method constructor <init>(Lal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/i;->a:Lal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzk/i;->a:Lal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/f;->k0()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbl/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
