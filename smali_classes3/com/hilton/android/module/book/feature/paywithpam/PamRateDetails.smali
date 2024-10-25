.class public final Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
.super Ljava/lang/Object;
.source "PamRateDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0012\u001a\u00020\u0000J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
        "",
        "PamFinalRateCode",
        "",
        "PamIncrementIndex",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getPamFinalRateCode",
        "()Ljava/lang/String;",
        "setPamFinalRateCode",
        "(Ljava/lang/String;)V",
        "getPamIncrementIndex",
        "()Ljava/lang/Integer;",
        "setPamIncrementIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
        "equals",
        "",
        "other",
        "hashCode",
        "set",
        "",
        "toString",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private PamFinalRateCode:Ljava/lang/String;

.field private PamIncrementIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
    .locals 3

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    invoke-direct {v0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

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
    check-cast p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

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

.method public final getPamFinalRateCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPamIncrementIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

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

.method public final set(Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V
    .locals 1

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final setPamFinalRateCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPamIncrementIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamIncrementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->PamFinalRateCode:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PamIncrementIndex: "

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
    const-string v0, ", PamFinalRateCode: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
