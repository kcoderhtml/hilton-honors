.class Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;
.super Leu0/a;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShardingFilter"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ldu0/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldu0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ldu0/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->b:I

    .line 17
    .line 18
    rem-int/2addr p1, v0

    .line 19
    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->c:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method
