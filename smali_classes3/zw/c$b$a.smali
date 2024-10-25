.class final Lzw/c$b$a;
.super Ljava/lang/Object;
.source "AccountTabView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lww/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lww/a;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lzw/d;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzw/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/c$b$a;->b:Lzw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lzw/c$b$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lww/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lww/a$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lzw/c$b$a;->b:Lzw/d;

    .line 6
    .line 7
    iget-object v0, p0, Lzw/c$b$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lzw/d;->p0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lww/a$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lzw/c$b$a;->b:Lzw/d;

    .line 18
    .line 19
    iget-object v0, p0, Lzw/c$b$a;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lzw/d;->n0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lww/a$d;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lzw/c$b$a;->b:Lzw/d;

    .line 30
    .line 31
    iget-object v0, p0, Lzw/c$b$a;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lzw/d;->r0(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lww/a$b;

    .line 38
    .line 39
    :goto_0
    instance-of p1, p1, Lww/a$b;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lzw/c$b$a;->b:Lzw/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzw/d;->z0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lww/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/c$b$a;->a(Lww/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
