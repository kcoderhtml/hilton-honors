.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;


# instance fields
.field final b:Ljava/util/Set;

.field final c:I

.field private d:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 17
    .line 18
    const-string v3, "authenticatorInfo"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "signature"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v2, "package"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:I

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->b:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown SafeParcelable id="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:I

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 35
    .line 36
    invoke-static {p1, v3, v4, p2, v2}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p2, 0x3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v3, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x4

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, v3, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p2, 0x5

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
