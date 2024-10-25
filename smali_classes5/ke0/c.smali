.class public final Lke0/c;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "PhotoGalleryDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Ljava/lang/Object;",
        "Lke0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lke0/c;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "",
        "Lke0/b;",
        "",
        "Lcom/mobileforming/module/common/ui/PhotoData;",
        "b",
        "Ljava/util/List;",
        "Z",
        "()Ljava/util/List;",
        "c0",
        "(Ljava/util/List;)V",
        "photos",
        "",
        "c",
        "I",
        "Y",
        "()I",
        "a0",
        "(I)V",
        "displayedPhotoIndex",
        "",
        "d",
        "Ljava/lang/String;",
        "getLocationName",
        "()Ljava/lang/String;",
        "b0",
        "(Ljava/lang/String;)V",
        "locationName",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lke0/c;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lke0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lke0/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke0/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
