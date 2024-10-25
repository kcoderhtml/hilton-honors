.class public final Lxk/e;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxk/e;->a:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method
