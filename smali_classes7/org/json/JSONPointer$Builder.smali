.class public Lorg/json/JSONPointer$Builder;
.super Ljava/lang/Object;
.source "JSONPointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/json/JSONPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final refTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(I)Lorg/json/JSONPointer$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/json/JSONPointer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lorg/json/JSONPointer;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONPointer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONPointer;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
