.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->e:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->w()Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 14
    .line 15
    iput-object p0, v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;->a()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w()Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$a;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lgl/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lzj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
