.class final Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
.super Ljava/lang/Object;
.source "RunnerArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/RunnerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TestFileArgs"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
