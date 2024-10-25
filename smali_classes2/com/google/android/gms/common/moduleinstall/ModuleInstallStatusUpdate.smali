.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:I

.field private final g:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->f:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->g:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$a;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:I

    .line 2
    .line 3
    return v0
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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2}, Lzj/b;->t(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lzj/b;->t(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->t()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    .line 2
    .line 3
    return v0
.end method
