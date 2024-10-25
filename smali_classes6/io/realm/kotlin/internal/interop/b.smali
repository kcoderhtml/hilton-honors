.class public final Lio/realm/kotlin/internal/interop/b;
.super Ljava/lang/Object;
.source "CoreError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/b;",
        "",
        "Lio/realm/kotlin/internal/interop/k;",
        "category",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "I",
        "getCategoryFlags",
        "()I",
        "categoryFlags",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(I)V",
        "c",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/realm/kotlin/internal/interop/b$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/kotlin/internal/interop/b;->c:Lio/realm/kotlin/internal/interop/b$a;

    .line 8
    .line 9
    sget-object v2, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 10
    .line 11
    sget-object v3, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 12
    .line 13
    sget-object v4, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYNC_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 14
    .line 15
    sget-object v5, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 16
    .line 17
    sget-object v6, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 18
    .line 19
    sget-object v7, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 20
    .line 21
    sget-object v8, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 22
    .line 23
    sget-object v9, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/k;

    .line 24
    .line 25
    sget-object v10, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 26
    .line 27
    sget-object v11, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/k;

    .line 28
    .line 29
    sget-object v12, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 30
    .line 31
    sget-object v13, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/k;

    .line 32
    .line 33
    sget-object v14, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/k;

    .line 34
    .line 35
    filled-new-array/range {v2 .. v14}, [Lio/realm/kotlin/internal/interop/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/realm/kotlin/internal/interop/b;->d:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 5
    .line 6
    sget-object p1, Lio/realm/kotlin/internal/interop/b;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lio/realm/kotlin/internal/interop/k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lio/realm/kotlin/internal/interop/k;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/k;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/k;)Z
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/k;->getNativeValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/b;

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
    check-cast p1, Lio/realm/kotlin/internal/interop/b;

    .line 12
    .line 13
    iget v1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 14
    .line 15
    iget p1, p1, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CategoryFlags(categoryFlags="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
