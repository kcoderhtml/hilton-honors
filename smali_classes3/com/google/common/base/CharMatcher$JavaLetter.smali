.class final Lcom/google/common/base/CharMatcher$JavaLetter;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaLetter"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$JavaLetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaLetter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaLetter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaLetter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaLetter()"

    .line 2
    .line 3
    return-object v0
.end method
