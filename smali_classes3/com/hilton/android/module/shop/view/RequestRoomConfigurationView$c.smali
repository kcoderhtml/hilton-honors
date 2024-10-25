.class final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;
.super Landroid/widget/ArrayAdapter;
.source "RequestRoomConfigurationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB+\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "setMRequestedRoomPosition",
        "(I)V",
        "mRequestedRoomPosition",
        "Landroid/content/Context;",
        "context",
        "",
        "objects",
        "<init>",
        "(Landroid/content/Context;[Ljava/lang/Integer;)V",
        "requestedRoomPosition",
        "(Landroid/content/Context;[Ljava/lang/Integer;I)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    sget v0, Lut/g;->view_requested_room_spinneritem:I

    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    sget p1, Lut/g;->view_requested_room_dropdown:I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Integer;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    sget v0, Lut/g;->view_requested_room_spinneritem:I

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    sget p1, Lut/g;->view_requested_room_dropdown:I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7
    iput p3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;->b:I

    .line 2
    .line 3
    return v0
.end method
