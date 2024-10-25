.class final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RequestRoomConfigurationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\nB\u0013\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "savedRequestedRooms",
        "Landroid/os/Parcelable;",
        "superState",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "c",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->c:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$b;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-class v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$SavedState;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
