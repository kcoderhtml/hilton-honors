.class public final Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
.super Ljava/lang/Object;
.source "ApiKeyWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB-\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\nj\u0002`\u000b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0014\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\nj\u0002`\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;",
        "",
        "id",
        "",
        "value",
        "",
        "name",
        "disabled",
        "",
        "([BLjava/lang/String;Ljava/lang/String;Z)V",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "Lorg/mongodb/kbson/ObjectId;",
        "(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDisabled",
        "()Z",
        "getId",
        "()Lorg/mongodb/kbson/BsonObjectId;",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disabled:Z

.field private final id:Lorg/mongodb/kbson/BsonObjectId;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    invoke-virtual {v0, p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;-><init>(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->copy(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/mongodb/kbson/BsonObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;-><init>(Lorg/mongodb/kbson/BsonObjectId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

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
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 14
    .line 15
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Lorg/mongodb/kbson/BsonObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mongodb/kbson/BsonObjectId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
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
    const-string v1, "ApiKeyWrapper(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lorg/mongodb/kbson/BsonObjectId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", disabled="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
