.class Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;
.super Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequiresDeviceFilter"
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/test/internal/runner/TestRequestBuilder;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->d:Landroidx/test/internal/runner/TestRequestBuilder;

    .line 2
    .line 3
    const-class p1, Landroidx/test/filters/RequiresDevice;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v0, "ranchu"

    .line 11
    .line 12
    const-string v1, "gce_x86"

    .line 13
    .line 14
    const-string v2, "goldfish"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->c:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected d(Ldu0/b;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->d(Ldu0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->d:Landroidx/test/internal/runner/TestRequestBuilder;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->b(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
