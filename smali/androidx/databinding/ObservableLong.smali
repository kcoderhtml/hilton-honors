.class public Landroidx/databinding/ObservableLong;
.super Landroidx/databinding/b;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableLong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableLong$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableLong$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->b:J

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

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method