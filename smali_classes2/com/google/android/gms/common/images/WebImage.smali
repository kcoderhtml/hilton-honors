.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/images/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 2
    .line 3
    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/images/WebImage;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Image %dx%d %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->t()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v0, p2, v2}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->Q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
