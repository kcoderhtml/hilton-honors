.class Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassAndMethodFilter"
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ldu0/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/test/filters/AbstractFilter;->c(Ldu0/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
