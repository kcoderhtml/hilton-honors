.class public final Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;
.super Ljava/lang/Object;
.source "InputFieldWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;
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
.method public static writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$writeList$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$writeList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
