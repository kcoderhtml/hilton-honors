.class Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;
.super Ldu0/i;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlankRunner"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldu0/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfu0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ldu0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    const-string v1, "no tests found"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ldu0/b;->d(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
