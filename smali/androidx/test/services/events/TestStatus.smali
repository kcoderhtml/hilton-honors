.class public final Landroidx/test/services/events/TestStatus;
.super Ljava/lang/Object;
.source "TestStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/TestStatus$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/services/events/TestStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/test/services/events/TestStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/services/events/TestStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/services/events/TestStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/services/events/TestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/services/events/TestStatus$Status;->valueOf(Ljava/lang/String;)Landroidx/test/services/events/TestStatus$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/services/events/TestStatus;->b:Landroidx/test/services/events/TestStatus$Status;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestStatus$Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TestStatus$Status;

    iput-object p1, p0, Landroidx/test/services/events/TestStatus;->b:Landroidx/test/services/events/TestStatus$Status;

    return-void
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
    iget-object p2, p0, Landroidx/test/services/events/TestStatus;->b:Landroidx/test/services/events/TestStatus$Status;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
