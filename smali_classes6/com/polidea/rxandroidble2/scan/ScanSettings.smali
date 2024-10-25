.class public Lcom/polidea/rxandroidble2/scan/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanSettings$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IIJIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 3
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:I

    .line 4
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:J

    .line 5
    iput p6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:I

    .line 6
    iput p5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 7
    iput-boolean p7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g:Z

    .line 8
    iput-boolean p8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 10

    .line 1
    new-instance v9, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 2
    .line 3
    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:J

    .line 6
    .line 7
    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 8
    .line 9
    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:I

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h:Z

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZZ)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
