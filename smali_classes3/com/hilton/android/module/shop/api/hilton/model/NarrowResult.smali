.class public final Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;
.super Ljava/lang/Object;
.source "NarrowResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
        "",
        "()V",
        "descriptiveLabel",
        "",
        "getDescriptiveLabel",
        "()Ljava/lang/String;",
        "setDescriptiveLabel",
        "(Ljava/lang/String;)V",
        "latitude",
        "",
        "getLatitude",
        "()F",
        "setLatitude",
        "(F)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private descriptiveLabel:Ljava/lang/String;

.field private latitude:F

.field private longitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescriptiveLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->descriptiveLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->latitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->longitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final setDescriptiveLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->descriptiveLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->latitude:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;->longitude:F

    .line 2
    .line 3
    return-void
.end method
