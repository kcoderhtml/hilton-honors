.class final Lt20/j$g;
.super Lkotlin/jvm/internal/u;
.source "ScopedStoreExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/j;->d(Lva0/e;Lu20/c;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt20/b;",
        "Ll5/g<",
        "+",
        "Lu20/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt20/b;",
        "helpTabAction",
        "Ll5/g;",
        "Lu20/e;",
        "a",
        "(Lt20/b;)Ll5/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu20/c;


# direct methods
.method constructor <init>(Lu20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20/j$g;->g:Lu20/c;

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
.method public final a(Lt20/b;)Ll5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            ")",
            "Ll5/g<",
            "Lu20/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "helpTabAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt20/j$g;->g:Lu20/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu20/c;->c(Lt20/b;)Ll5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt20/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt20/j$g;->a(Lt20/b;)Ll5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method