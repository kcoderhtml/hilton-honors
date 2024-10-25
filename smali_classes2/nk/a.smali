.class public Lnk/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final b:Landroid/os/IBinder;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/a;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
