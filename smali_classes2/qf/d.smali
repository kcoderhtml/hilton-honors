.class public final Lqf/d;
.super Ljava/lang/Object;
.source "CacheKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqf/d;",
        "",
        "Ljf/j;",
        "a",
        "Ljf/j;",
        "()Ljf/j;",
        "field",
        "Ljf/y$b;",
        "b",
        "Ljf/y$b;",
        "getVariables",
        "()Ljf/y$b;",
        "variables",
        "<init>",
        "(Ljf/j;Ljf/y$b;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljf/j;

.field private final b:Ljf/y$b;


# direct methods
.method public constructor <init>(Ljf/j;Ljf/y$b;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqf/d;->a:Ljf/j;

    .line 15
    .line 16
    iput-object p2, p0, Lqf/d;->b:Ljf/y$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/d;->a:Ljf/j;

    .line 2
    .line 3
    return-object v0
.end method
