.class final Lzk/x;
.super Lal/e0;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic b:Lzk/c$r;


# direct methods
.method constructor <init>(Lzk/c;Lzk/c$r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzk/x;->b:Lzk/c$r;

    .line 2
    .line 3
    invoke-direct {p0}, Lal/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/x;->b:Lzk/c$r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/c$r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
