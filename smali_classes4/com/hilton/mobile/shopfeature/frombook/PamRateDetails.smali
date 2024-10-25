.class public final Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
.super Ljava/lang/Object;
.source "PamRateDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
        "",
        "pamFinalRateCode",
        "",
        "pamIncrementIndex",
        "",
        "(Ljava/lang/String;I)V",
        "getPamFinalRateCode",
        "()Ljava/lang/String;",
        "setPamFinalRateCode",
        "(Ljava/lang/String;)V",
        "getPamIncrementIndex",
        "()I",
        "setPamIncrementIndex",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "shopfeature_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails$Companion;

.field private static final TEST_CASH_RATE:Ljava/lang/String; = "HPPRP1"

.field private static final TEST_DATA_ALL_CASH:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

.field private static final TEST_DATA_ALL_POINTS:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

.field private static final TEST_DATA_POINTS_AND_MONEY:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

.field private static final TEST_PAM_RATE:Ljava/lang/String; = "HHNSRR"


# instance fields
.field private pamFinalRateCode:Ljava/lang/String;

.field private pamIncrementIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->Companion:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "HHNSRR"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_ALL_POINTS:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 22
    .line 23
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 24
    .line 25
    const-string v1, "HPPRP1"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v0, v1, v3}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_ALL_CASH:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 32
    .line 33
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_POINTS_AND_MONEY:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pamFinalRateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getTEST_DATA_ALL_CASH$cp()Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_ALL_CASH:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTEST_DATA_ALL_POINTS$cp()Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_ALL_POINTS:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTEST_DATA_POINTS_AND_MONEY$cp()Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->TEST_DATA_POINTS_AND_MONEY:Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;Ljava/lang/String;IILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->copy(Ljava/lang/String;I)Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

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
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;
    .locals 1

    .line 1
    const-string v0, "pamFinalRateCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

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
    iget v1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 25
    .line 26
    iget p1, p1, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPamFinalRateCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPamIncrementIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setPamFinalRateCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPamIncrementIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamFinalRateCode:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;->pamIncrementIndex:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PamRateDetails(pamFinalRateCode="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", pamIncrementIndex="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
