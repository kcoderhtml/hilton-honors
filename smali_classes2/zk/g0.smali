.class final Lzk/g0;
.super Lal/l0;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic b:Lzk/c$u;


# direct methods
.method constructor <init>(Lzk/c;Lzk/c$u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzk/g0;->b:Lzk/c$u;

    .line 2
    .line 3
    invoke-direct {p0}, Lal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/g0;->b:Lzk/c$u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzk/c$u;->a(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
