.class Lcom/squareup/moshi/AdapterMethodsFactory$5;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$parameterTypes:[Ljava/lang/reflect/Type;

.field final synthetic val$qualifierAnnotations:Ljava/util/Set;

.field final synthetic val$returnType:Ljava/lang/reflect/Type;

.field final synthetic val$returnTypeAnnotations:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnTypeAnnotations:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnTypeAnnotations:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
