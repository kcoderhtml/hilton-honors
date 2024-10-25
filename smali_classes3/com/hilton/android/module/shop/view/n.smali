.class public final Lcom/hilton/android/module/shop/view/n;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Lne0/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne0/v0<",
        "Lcom/mobileforming/module/common/view/RangePickerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/n;",
        "Lne0/v0;",
        "Lcom/mobileforming/module/common/view/RangePickerModel;",
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
.field public static final a:Lcom/hilton/android/module/shop/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/view/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/view/n;->a:Lcom/hilton/android/module/shop/view/n;

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
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lne0/v0$a;->a(Lne0/v0;Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne0/v0$a;->b(Lne0/v0;Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
