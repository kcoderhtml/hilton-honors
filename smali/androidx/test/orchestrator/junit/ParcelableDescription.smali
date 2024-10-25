.class public final Landroidx/test/orchestrator/junit/ParcelableDescription;
.super Ljava/lang/Object;
.source "ParcelableDescription.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/orchestrator/junit/ParcelableDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/orchestrator/junit/ParcelableDescription$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/orchestrator/junit/ParcelableDescription$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/orchestrator/junit/ParcelableDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->c:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/test/orchestrator/junit/ParcelableDescription-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const-string v1, ""

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->b:Ljava/lang/String;

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v1, p1, v2

    :cond_0
    iput-object v1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->c:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->b:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s(%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
