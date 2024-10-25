.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lbl/b;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x4cebee

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lbl/b;

    .line 20
    .line 21
    invoke-static {p2}, Ljk/b$a;->A(Landroid/os/IBinder;)Ljk/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lbl/b;-><init>(Ljk/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 29
    .line 30
    iput p3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->e:I

    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

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
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lbl/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->e:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->e:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lbl/b;->a()Ljk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lbl/b;->a()Ljk/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lbl/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    return v0

    .line 80
    :cond_7
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:Lbl/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbl/b;->a()Ljk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->x()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->e:I

    .line 2
    .line 3
    return v0
.end method
