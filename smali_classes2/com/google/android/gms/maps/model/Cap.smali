.class public Lcom/google/android/gms/maps/model/Cap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lbl/b;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILbl/b;Ljava/lang/Float;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljk/b$a;->A(Landroid/os/IBinder;)Ljk/b;

    move-result-object p2

    new-instance v0, Lbl/b;

    .line 3
    invoke-direct {v0, p2}, Lbl/b;-><init>(Ljk/b;)V

    move-object p2, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILbl/b;Ljava/lang/Float;)V

    return-void
.end method

.method private constructor <init>(ILbl/b;Ljava/lang/Float;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p1, v3

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lbl/b;F)V
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILbl/b;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/Cap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method final t()Lcom/google/android/gms/maps/model/Cap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown Cap type: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const-string v3, "bitmapDescriptor must not be null"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    const-string v0, "bitmapRefWidth must not be null"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/maps/model/CustomCap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lbl/b;F)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lcom/google/android/gms/maps/model/SquareCap;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Cap: type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/maps/model/Cap;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->c:Lbl/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lbl/b;->a()Ljk/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, p2, v2}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->d:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lzj/b;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
