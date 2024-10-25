.class public final Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;
.super Ljava/lang/Object;
.source "ResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "this"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$writeList$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$writeList$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;->writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
