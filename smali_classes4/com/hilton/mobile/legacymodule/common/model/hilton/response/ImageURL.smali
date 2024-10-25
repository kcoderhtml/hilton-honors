.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
.super Ljava/lang/Object;
.source "ImageURL.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\'\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "Landroid/os/Parcelable;",
        "imageURL",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V",
        "URL",
        "",
        "altText",
        "placeHolderResource",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Caption",
        "getCaption$annotations",
        "()V",
        "HighResURL",
        "getHighResURL$annotations",
        "Title",
        "getTitle$annotations",
        "getURL",
        "()Ljava/lang/String;",
        "setURL",
        "(Ljava/lang/String;)V",
        "getAltText",
        "setAltText",
        "getPlaceHolderResource",
        "()I",
        "setPlaceHolderResource",
        "(I)V",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "legacydata_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Caption:Ljava/lang/String;

.field public HighResURL:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field private URL:Ljava/lang/String;

.field private altText:Ljava/lang/String;

.field private placeHolderResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V
    .locals 7

    const-string v0, "imageURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->altText:Ljava/lang/String;

    iput p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->placeHolderResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic getCaption$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHighResURL$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceHolderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->placeHolderResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAltText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceHolderResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->placeHolderResource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->altText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->placeHolderResource:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
