.class public Landroidx/test/internal/runner/TestExecutor$Builder;
.super Ljava/lang/Object;
.source "TestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->b:Landroid/app/Instrumentation;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/TestExecutor$Builder;)Landroid/app/Instrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->b:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/TestExecutor$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Landroidx/test/internal/runner/TestExecutor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/TestExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/TestExecutor;-><init>(Landroidx/test/internal/runner/TestExecutor$Builder;Landroidx/test/internal/runner/TestExecutor-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
