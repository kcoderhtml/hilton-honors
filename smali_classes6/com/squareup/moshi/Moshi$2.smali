.class Lcom/squareup/moshi/Moshi$2;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$annotation:Ljava/lang/Class;

.field final synthetic val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/Moshi$2;->val$annotation:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/moshi/Moshi$2;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi$2;->val$type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/squareup/moshi/internal/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$annotation:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->isAnnotationPresent(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
