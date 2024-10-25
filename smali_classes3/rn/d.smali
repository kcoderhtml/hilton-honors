.class public final Lrn/d;
.super Ljava/lang/Object;
.source "FormattingMetadataSourceImpl.java"

# interfaces
.implements Lrn/c;


# instance fields
.field private final a:Lrn/l;

.field private final b:Lrn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/f<",
            "Lrn/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn/l;Lnn/c;Lqn/b;)V
    .locals 2

    .line 4
    new-instance v0, Lrn/a;

    .line 5
    invoke-static {}, Lrn/e;->b()Lrn/e;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lrn/a;-><init>(Lnn/c;Lqn/b;Lrn/g;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lrn/d;-><init>(Lrn/l;Lrn/f;)V

    return-void
.end method

.method public constructor <init>(Lrn/l;Lrn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/l;",
            "Lrn/f<",
            "Lrn/e<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrn/d;->a:Lrn/l;

    .line 3
    iput-object p2, p0, Lrn/d;->b:Lrn/f;

    return-void
.end method
