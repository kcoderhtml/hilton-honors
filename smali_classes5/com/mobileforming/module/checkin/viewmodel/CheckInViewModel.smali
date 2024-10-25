.class public Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;
.super Ljava/lang/Object;
.source "CheckInViewModel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public final mObIsYourRoomsTvVisible:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;->mObIsYourRoomsTvVisible:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;->mObIsYourRoomsTvVisible:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
