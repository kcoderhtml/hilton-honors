.class final Lcom/google/common/base/Converter$FunctionBasedConverter;
.super Lcom/google/common/base/Converter;
.source "Converter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionBasedConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter<",
        "TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final backwardFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TB;+TA;>;"
        }
    .end annotation
.end field

.field private final forwardFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "-TA;+TB;>;",
            "Lcom/google/common/base/Function<",
            "-TB;+TA;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Converter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method


# virtual methods
.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Converter.from("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/Function;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/Function;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
