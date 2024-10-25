.class public final synthetic Lwj/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwj/h;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lwj/h;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/c0;->b:Lwj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/c0;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/c0;->b:Lwj/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwj/c0;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwj/h;->t(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
