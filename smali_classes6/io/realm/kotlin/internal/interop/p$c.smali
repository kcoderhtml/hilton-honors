.class final Lio/realm/kotlin/internal/interop/p$c;
.super Lkotlin/jvm/internal/u;
.source "ListChangeSetBuilderExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/p;->c(Lio/realm/kotlin/internal/interop/realm_index_range_t;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "index",
        "b",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lio/realm/kotlin/internal/interop/realm_index_range_t;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/p$c;->g:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/p$c;->g:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/realm/kotlin/internal/interop/t0;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/p$c;->b(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
