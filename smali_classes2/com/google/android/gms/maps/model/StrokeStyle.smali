.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->f:Lcom/google/android/gms/maps/model/StampStyle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public t()Lcom/google/android/gms/maps/model/StampStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->f:Lcom/google/android/gms/maps/model/StampStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:F

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->t()Lcom/google/android/gms/maps/model/StampStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 4
    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
