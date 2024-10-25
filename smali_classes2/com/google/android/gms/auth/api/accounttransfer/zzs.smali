.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lp/a;


# instance fields
.field final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lp/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->h:Lp/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "registered"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "in_progress"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "success"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "failed"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v2, "escrowed"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:I

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->h:Lp/a;

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
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown SafeParcelable id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
