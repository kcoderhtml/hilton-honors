.class Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.super Landroid/view/AbsSavedState;
.source "RangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSliderState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
