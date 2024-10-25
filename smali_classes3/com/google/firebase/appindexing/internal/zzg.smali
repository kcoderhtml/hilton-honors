.class public final Lcom/google/firebase/appindexing/internal/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/appindexing/internal/zzg;

.field public static final d:Lcom/google/firebase/appindexing/internal/zzg;

.field public static final e:Lcom/google/firebase/appindexing/internal/zzg;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->c:Lcom/google/firebase/appindexing/internal/zzg;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->d:Lcom/google/firebase/appindexing/internal/zzg;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->e:Lcom/google/firebase/appindexing/internal/zzg;

    .line 24
    .line 25
    new-instance v0, Lkm/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lkm/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzg;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzg;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
