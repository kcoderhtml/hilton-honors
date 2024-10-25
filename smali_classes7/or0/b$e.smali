.class final Lor0/b$e;
.super Lkotlin/jvm/internal/u;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/b;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwr0/j<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "Lwr0/j;",
        "select",
        "",
        "<anonymous parameter 1>",
        "element",
        "Lkotlin/Function1;",
        "",
        "",
        "a",
        "(Lwr0/j;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lor0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lor0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor0/b$e;->g:Lor0/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwr0/j;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lor0/b$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lor0/b$e;->g:Lor0/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Lor0/b$e$a;-><init>(Ljava/lang/Object;Lor0/b;Lwr0/j;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lor0/b$e;->a(Lwr0/j;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
