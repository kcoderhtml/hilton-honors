.class public abstract Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0008&\u0018\u0000 92\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\'\u001a\u00020\u0000H&J\u0008\u0010(\u001a\u00020\u0000H&J\u0008\u0010)\u001a\u00020\u0000H&J\u0008\u0010*\u001a\u00020\u0000H&J\u0012\u0010+\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0007H&J\u0008\u0010.\u001a\u00020\u0000H&J\u0006\u0010/\u001a\u00020\"J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\"J\u000e\u00103\u001a\u0002012\u0006\u00104\u001a\u00020\"J\u0017\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u00105J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u000206H&J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u000207H&J\u0012\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u000108H&J\u0012\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0007H&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0018X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "Ljava/io/Closeable;",
        "Lcom/apollographql/apollo/api/internal/json/Closeable;",
        "Ljava/io/Flushable;",
        "Lcom/apollographql/apollo/api/internal/json/Flushable;",
        "()V",
        "indent",
        "",
        "getIndent",
        "()Ljava/lang/String;",
        "setIndent",
        "(Ljava/lang/String;)V",
        "isLenient",
        "",
        "()Z",
        "setLenient",
        "(Z)V",
        "path",
        "getPath",
        "pathIndices",
        "",
        "getPathIndices",
        "()[I",
        "pathNames",
        "",
        "getPathNames",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "scopes",
        "getScopes",
        "serializeNulls",
        "getSerializeNulls",
        "setSerializeNulls",
        "stackSize",
        "",
        "getStackSize",
        "()I",
        "setStackSize",
        "(I)V",
        "beginArray",
        "beginObject",
        "endArray",
        "endObject",
        "jsonValue",
        "value",
        "name",
        "nullValue",
        "peekScope",
        "pushScope",
        "",
        "newTop",
        "replaceTop",
        "topOfStack",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "",
        "",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;


# instance fields
.field private indent:Ljava/lang/String;

.field private isLenient:Z

.field private final pathIndices:[I

.field private final pathNames:[Ljava/lang/String;

.field private final scopes:[I

.field private serializeNulls:Z

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    .line 17
    .line 18
    return-void
.end method

.method public static final of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final getPathIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPathNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getScopes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getStackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final peekScope()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final pushScope(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Nesting too deep at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": circular reference?"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final replaceTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setStackSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
