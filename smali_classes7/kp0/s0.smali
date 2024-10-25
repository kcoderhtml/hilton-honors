.class public final Lkp0/s0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:Lkp0/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkp0/s0;


# direct methods
.method public constructor <init>(Lkp0/i;Ljava/util/List;Lkp0/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lkp0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkp0/s0;->a:Lkp0/i;

    .line 15
    .line 16
    iput-object p2, p0, Lkp0/s0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lkp0/s0;->c:Lkp0/s0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/s0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/s0;->a:Lkp0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkp0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/s0;->c:Lkp0/s0;

    .line 2
    .line 3
    return-object v0
.end method
