.class public final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Luk/y;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    .line 9
    .line 10
    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    .line 11
    .line 12
    const-string v3, "COUNTRY"

    .line 13
    .line 14
    const-string v4, "LOCALITY"

    .line 15
    .line 16
    const-string v5, "POSTAL_CODE"

    .line 17
    .line 18
    const-string v6, "SCHOOL_DISTRICT"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Luk/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Luk/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/maps/model/zzd;->c:Luk/y;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzd;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/maps/model/zzd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
