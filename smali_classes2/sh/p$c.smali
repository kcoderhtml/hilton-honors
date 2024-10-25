.class Lsh/p$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/d;)Lsh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lsh/l<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lsh/o<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsh/o;-><init>(Ljava/util/List;Landroidx/core/util/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
