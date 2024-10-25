.class public final Lxu/e;
.super Ljava/lang/Object;
.source "RoomOccupancyBindingModel.kt"

# interfaces
.implements Lne0/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne0/y0<",
        "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lxu/e;",
        "Lne0/y0;",
        "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "clazz",
        "<init>",
        "()V",
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
.field public static final a:Lxu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu/e;->a:Lxu/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/os/Parcel;)Landroidx/databinding/ObservableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lne0/y0$a;->a(Lne0/y0;Landroid/os/Parcel;)Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/databinding/ObservableList;Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne0/y0$a;->b(Lne0/y0;Landroidx/databinding/ObservableList;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
