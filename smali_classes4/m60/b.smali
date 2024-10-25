.class public final Lm60/b;
.super Ljava/lang/Object;
.source "HotelDetailsRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm60/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ly70/a0;",
        "a",
        "Ly70/a0;",
        "b",
        "()Ly70/a0;",
        "selectedHotelInfo",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "c",
        "Z",
        "()Z",
        "isFavorite",
        "<init>",
        "(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Z)V",
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
.field public static final d:Lm60/b$a;

.field public static final e:I

.field private static final f:Lm60/b;


# instance fields
.field private final a:Ly70/a0;

.field private final b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lm60/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm60/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm60/b;->d:Lm60/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm60/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lm60/b;

    .line 14
    .line 15
    sget-object v1, Ly70/a0;->j:Ly70/a0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly70/a0$a;->b()Ly70/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v15, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 22
    .line 23
    move-object v2, v15

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v28, v15

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const v26, 0x7fffff

    .line 61
    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v27}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object/from16 v3, v28

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Lm60/b;-><init>(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lm60/b;->f:Lm60/b;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Z)V
    .locals 1

    .line 1
    const-string v0, "selectedHotelInfo"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm60/b;->a:Ly70/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 17
    .line 18
    iput-boolean p3, p0, Lm60/b;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly70/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/b;->a:Ly70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm60/b;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lm60/b;

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
    check-cast p1, Lm60/b;

    .line 12
    .line 13
    iget-object v1, p0, Lm60/b;->a:Ly70/a0;

    .line 14
    .line 15
    iget-object v3, p1, Lm60/b;->a:Ly70/a0;

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
    iget-object v1, p0, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 25
    .line 26
    iget-object v3, p1, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

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
    iget-boolean v1, p0, Lm60/b;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lm60/b;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm60/b;->a:Ly70/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

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
    iget-boolean v1, p0, Lm60/b;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm60/b;->a:Ly70/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lm60/b;->b:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm60/b;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "HotelDetailsRequestModel(selectedHotelInfo="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v0, ", isFavorite="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
