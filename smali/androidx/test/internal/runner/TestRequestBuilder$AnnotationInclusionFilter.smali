.class Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationInclusionFilter"
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
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->b:Ljava/lang/Class;

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
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method
