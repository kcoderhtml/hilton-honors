.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[Lcom/google/android/gms/internal/icing/zzk;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzg;-><init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V

    if-eqz p4, :cond_3

    new-instance p1, Ljava/util/BitSet;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/icing/e4;->a:[Ljava/lang/String;

    .line 3
    array-length p2, p2

    const/16 p2, 0xa

    .line 4
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 5
    aget-object p3, p4, p2

    iget p3, p3, Lcom/google/android/gms/internal/icing/zzk;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/e4;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Duplicate global search section type "

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:[Lcom/google/android/gms/internal/icing/zzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzg;->e:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzg;->d:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->e:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->e:Landroid/accounts/Account;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->b:[Lcom/google/android/gms/internal/icing/zzk;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzg;->b:[Lcom/google/android/gms/internal/icing/zzk;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzg;->e:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzg;->b:[Lcom/google/android/gms/internal/icing/zzk;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
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
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:[Lcom/google/android/gms/internal/icing/zzk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzg;->e:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
