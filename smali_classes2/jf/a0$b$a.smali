.class final Ljf/a0$b$a;
.super Lkotlin/jvm/internal/u;
.source "ExecutionContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/a0$b;->a(Ljf/a0;Ljf/a0;)Ljf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljf/a0;",
        "Ljf/a0$c;",
        "Ljf/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljf/a0;",
        "acc",
        "Ljf/a0$c;",
        "element",
        "a",
        "(Ljf/a0;Ljf/a0$c;)Ljf/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Ljf/a0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf/a0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/a0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/a0$b$a;->g:Ljf/a0$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljf/a0;Ljf/a0$c;)Ljf/a0;
    .locals 1

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljf/a0$c;->getKey()Ljf/a0$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljf/a0;->b(Ljf/a0$d;)Ljf/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljf/v;->c:Ljf/v;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljf/g;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ljf/g;-><init>(Ljf/a0;Ljf/a0$c;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljf/a0;

    .line 2
    .line 3
    check-cast p2, Ljf/a0$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljf/a0$b$a;->a(Ljf/a0;Ljf/a0$c;)Ljf/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
