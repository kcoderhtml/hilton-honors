.class public final Lko0/b;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t*h\u0008\u0002\u0010\u000e\"0\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b20\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "R",
        "Lko0/a;",
        "value",
        "b",
        "(Lko0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lko0/s;",
        "",
        "a",
        "Ljava/lang/Object;",
        "UNDEFINED_RESULT",
        "Lkotlin/Function3;",
        "Lko0/c;",
        "Lkotlin/coroutines/Continuation;",
        "DeepRecursiveFunctionBlock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lko0/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lko0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lko0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lko0/a<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko0/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lko0/a;->a()Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Lko0/d;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lko0/d;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
