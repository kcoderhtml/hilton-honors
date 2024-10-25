.class abstract Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.super Ljava/lang/Object;
.source "ClassesArgTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TokenizerState"
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method abstract a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.end method
