.class final Lcom/squareup/moshi/ClassJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final classFactory:Lcom/squareup/moshi/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/ClassJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/ClassFactory;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->read(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :catch_3
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->write(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
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
    const-string v1, "JsonAdapter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
