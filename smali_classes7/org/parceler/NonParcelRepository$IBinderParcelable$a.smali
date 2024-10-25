.class final Lorg/parceler/NonParcelRepository$IBinderParcelable$a;
.super Lmu0/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$IBinderParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu0/k<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$IBinderParcelable$a;->e(Landroid/os/Parcel;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$IBinderParcelable$a;->f(Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
