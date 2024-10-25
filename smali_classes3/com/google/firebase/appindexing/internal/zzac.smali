.class public final Lcom/google/firebase/appindexing/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/appindexing/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    const-class p1, Lcom/google/firebase/appindexing/internal/zzac;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/zzac;

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
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzac;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/firebase/appindexing/internal/Thing;->w(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->w(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/Thing;->x(Landroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/Thing;->x(Landroid/os/Bundle;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "worksOffline: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", score: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ", accountEmail: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ", Properties { "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->t(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, ", embeddingProperties { "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->t(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
