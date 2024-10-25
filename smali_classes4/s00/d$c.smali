.class final Ls00/d$c;
.super Lkotlin/jvm/internal/u;
.source "InputFieldRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/d;->f()Lv00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv00/c;",
        "Lf20/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv00/c;",
        "it",
        "Lf20/c;",
        "a",
        "(Lv00/c;)Lf20/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls00/d;


# direct methods
.method constructor <init>(Ls00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/d$c;->g:Ls00/d;

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
.method public final a(Lv00/c;)Lf20/c;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf20/c;->a:Lf20/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Ls00/d$c;->g:Ls00/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls00/d;->c()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls00/d$c;->g:Ls00/d;

    .line 15
    .line 16
    invoke-static {v2, p1}, Ls00/d;->a(Ls00/d;Lv00/c;)Ls00/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf20/c$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lf20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv00/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/d$c;->a(Lv00/c;)Lf20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
