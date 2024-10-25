.class public final Lcom/hilton/mobile/shopfeature/model/hotel/details/a;
.super Ljava/lang/Object;
.source "HotelImageGallery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\nB\u001f\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/details/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;",
        "a",
        "Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;",
        "()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;",
        "image",
        "b",
        "Ljava/lang/Boolean;",
        "getMasterImage",
        "()Ljava/lang/Boolean;",
        "masterImage",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/lang/Boolean;)V",
        "c",
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
.field public static final c:Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->c:Lcom/hilton/mobile/shopfeature/model/hotel/details/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 4
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->a:Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/details/a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "HotelImageGallery(image="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", masterImage="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
