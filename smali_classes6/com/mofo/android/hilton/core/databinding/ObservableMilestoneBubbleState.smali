.class public Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;
.super Landroidx/databinding/a;
.source "ObservableMilestoneBubbleState.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    return-void
.end method

.method public static h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public set(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
