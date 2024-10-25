.class public final Lmp0/w;
.super Ljava/lang/Object;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lmp0/v;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;",
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;",
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allDependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modulesWhoseInternalsAreVisible"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "directExpectedByDependencies"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allExpectedByDependencies"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmp0/w;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lmp0/w;->b:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p3, p0, Lmp0/w;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lmp0/w;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/w;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/w;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
