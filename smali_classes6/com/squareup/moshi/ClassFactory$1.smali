.class Lcom/squareup/moshi/ClassFactory$1;
.super Lcom/squareup/moshi/ClassFactory;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/ClassFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$constructor:Ljava/lang/reflect/Constructor;

.field final synthetic val$rawType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
