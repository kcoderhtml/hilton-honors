.class final Lt20/j$e;
.super Lkotlin/jvm/internal/u;
.source "ScopedStoreExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/j;->c(Lva0/e;)Lva0/e;
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
        "Loz/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt20/b;",
        "action",
        "Ll5/g;",
        "Loz/a;",
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


# static fields
.field public static final g:Lt20/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt20/j$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt20/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt20/j$e;->g:Lt20/j$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt20/b;)Ll5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            ")",
            "Ll5/g<",
            "Loz/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/g;->a:Ll5/g$a;

    .line 7
    .line 8
    sget-object v0, Lt20/j$e$a;->g:Lt20/j$e$a;

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lt20/b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt20/b$b;->a()Loz/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ll5/h;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll5/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Ll5/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ll5/g;

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt20/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt20/j$e;->a(Lt20/b;)Ll5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
