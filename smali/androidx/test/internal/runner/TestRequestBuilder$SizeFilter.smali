.class Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SizeFilter"
.end annotation


# instance fields
.field private final b:Landroidx/test/internal/runner/TestSize;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/TestSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->b:Landroidx/test/internal/runner/TestSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(Ldu0/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->b:Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->m(Ldu0/b;)Z

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
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->b:Landroidx/test/internal/runner/TestSize;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->l(Ldu0/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ldu0/b;->j()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/test/internal/runner/TestSize;->i(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    return v2
.end method
