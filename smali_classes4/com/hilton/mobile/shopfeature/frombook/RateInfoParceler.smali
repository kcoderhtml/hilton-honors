.class public final Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;
.super Ljava/lang/Object;
.source "RateInfoParceler.kt"

# interfaces
.implements Las0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Las0/a<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;",
        "Las0/a;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "Landroid/os/Parcel;",
        "parcel",
        "create",
        "",
        "flags",
        "",
        "write",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;->INSTANCE:Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;

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
.method public create(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;->create(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las0/a$a;->a(Las0/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/shopfeature/frombook/RateInfoParceler;->write(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;Landroid/os/Parcel;I)V

    return-void
.end method
