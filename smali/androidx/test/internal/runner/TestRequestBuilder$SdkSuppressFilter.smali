.class Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SdkSuppressFilter"
.end annotation


# instance fields
.field final synthetic b:Landroidx/test/internal/runner/TestRequestBuilder;


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->b:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    return-void
.end method

.method private e(Ldu0/b;)Landroidx/test/filters/SdkSuppress;
    .locals 2

    .line 1
    const-class v0, Landroidx/test/filters/SdkSuppress;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/test/filters/SdkSuppress;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ldu0/b;->o()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/test/filters/SdkSuppress;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method protected d(Ldu0/b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->e(Ldu0/b;)Landroidx/test/filters/SdkSuppress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->b:Landroidx/test/internal/runner/TestRequestBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->c(Landroidx/test/internal/runner/TestRequestBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->minSdkVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->b:Landroidx/test/internal/runner/TestRequestBuilder;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->c(Landroidx/test/internal/runner/TestRequestBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->maxSdkVersion()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->b:Landroidx/test/internal/runner/TestRequestBuilder;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->a(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->codeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    return v0
.end method
