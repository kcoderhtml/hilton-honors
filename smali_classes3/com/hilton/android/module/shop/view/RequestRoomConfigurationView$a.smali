.class final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;
.super Landroid/widget/ArrayAdapter;
.source "RequestRoomConfigurationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B3\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "b",
        "I",
        "()I",
        "setRequestedRoomPosition",
        "(I)V",
        "requestedRoomPosition",
        "c",
        "a",
        "setKidIndex",
        "kidIndex",
        "Landroid/content/Context;",
        "context",
        "",
        "objects",
        "<init>",
        "(Landroid/content/Context;[Ljava/lang/Integer;II)V",
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

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Integer;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lut/g;->view_kids_age_spinneritem:I

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lut/g;->view_kids_age_dropdown:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;->b:I

    .line 18
    .line 19
    iput p4, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$a;->b:I

    .line 2
    .line 3
    return v0
.end method
