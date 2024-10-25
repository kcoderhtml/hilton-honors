.class Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationExclusionFilter"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(Ldu0/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldu0/b;->o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1
.end method
