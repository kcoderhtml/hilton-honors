.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 13
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const p1, 0xffffff

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 15
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const v0, 0xffffff

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 21
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public A2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public C0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public M2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public Q1()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public U1()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public q0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y2()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method
