.class public final Lbq0/d;
.super Lbq0/b$a;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lbq0/b$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbq0/w;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "+",
            "Ljava/util/List<",
            "+TA;>;>;",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "+TC;>;",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "memberAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyConstants"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotationParametersDefaultValues"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbq0/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbq0/d;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lbq0/d;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lbq0/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
