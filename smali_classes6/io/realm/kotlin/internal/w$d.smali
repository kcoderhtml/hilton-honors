.class final Lio/realm/kotlin/internal/w$d;
.super Lkotlin/jvm/internal/u;
.source "SuspendableWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/w;-><init>(Lio/realm/kotlin/internal/p;Lzn0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/realm/kotlin/internal/w$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/kotlin/internal/w$b;",
        "Lio/realm/kotlin/internal/w;",
        "b",
        "()Lio/realm/kotlin/internal/w$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lio/realm/kotlin/internal/w;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/w$d;->g:Lio/realm/kotlin/internal/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lio/realm/kotlin/internal/w$b;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/w$d;->g:Lio/realm/kotlin/internal/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/w$b;-><init>(Lio/realm/kotlin/internal/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/w$d;->b()Lio/realm/kotlin/internal/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
