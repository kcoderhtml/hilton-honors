.class public final Lcom/google/android/gms/wallet/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/zza;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/zza;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/zza;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/zza;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/zza;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/zza;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/zza;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/zza;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/zza;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/zza;->k:Z

    iput-object p11, p0, Lcom/google/android/gms/wallet/zza;->l:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/wallet/zza;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/zza;->k:Z

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/wallet/zza;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
