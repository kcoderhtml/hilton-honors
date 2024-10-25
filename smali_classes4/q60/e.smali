.class public final Lq60/e;
.super Ljava/lang/Object;
.source "PamPaymentOptionsRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\tB%\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lq60/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "ctyhocn",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "b",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "c",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "",
        "Lq60/h;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pamShopRoomRateCodeInputList",
        "<init>",
        "(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)V",
        "d",
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
.field public static final d:Lq60/e$a;

.field public static final e:I

.field private static final f:Lq60/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq60/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq60/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq60/e;->d:Lq60/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq60/e;->e:I

    .line 12
    .line 13
    new-instance v0, Lq60/e;

    .line 14
    .line 15
    sget-object v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->x:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "MCLMHHH"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lq60/e;-><init>(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq60/e;->f:Lq60/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchRequestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pamShopRoomRateCodeInputList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq60/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 22
    .line 23
    iput-object p3, p0, Lq60/e;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

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
    instance-of v1, p1, Lq60/e;

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
    check-cast p1, Lq60/e;

    .line 12
    .line 13
    iget-object v1, p0, Lq60/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq60/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 25
    .line 26
    iget-object v3, p1, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lq60/e;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lq60/e;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lq60/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq60/e;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 4
    .line 5
    iget-object v2, p0, Lq60/e;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PamPaymentOptionsRequestModel(ctyhocn="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", searchRequestParams="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", pamShopRoomRateCodeInputList="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
