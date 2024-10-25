.class Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;
.super Ldu0/f;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LenientFilterRequest"
.end annotation


# instance fields
.field private final a:Ldu0/f;

.field private final b:Leu0/a;


# direct methods
.method public constructor <init>(Ldu0/f;Leu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->a:Ldu0/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->b:Leu0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldu0/i;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->a:Ldu0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu0/f;->a()Ldu0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->b:Leu0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Leu0/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Leu0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner-IA;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
