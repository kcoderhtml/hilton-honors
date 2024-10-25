.class final Lzk/o;
.super Lal/y;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic b:Lzk/g;


# direct methods
.method constructor <init>(Lzk/p;Lzk/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzk/o;->b:Lzk/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z1(Lal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk/c;-><init>(Lal/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzk/o;->b:Lzk/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzk/g;->c(Lzk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
