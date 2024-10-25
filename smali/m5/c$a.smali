.class final Lm5/c$a;
.super Lkotlin/jvm/internal/u;
.source "Prism.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Ll5/a<",
        "+TS;+TA;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "A",
        "it",
        "Ll5/a;",
        "b",
        "(Ljava/lang/Object;)Ll5/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ll5/g<",
            "TA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ll5/g<",
            "+TA;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5/c$a;->g:Lkotlin/jvm/functions/Function1;

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
.method public final b(Ljava/lang/Object;)Ll5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ll5/a<",
            "TS;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/g;

    .line 8
    .line 9
    instance-of v1, v0, Ll5/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll5/b;->a(Ljava/lang/Object;)Ll5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, v0, Ll5/h;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ll5/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/h;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Object;)Ll5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lko0/q;

    .line 34
    .line 35
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5/c$a;->b(Ljava/lang/Object;)Ll5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
