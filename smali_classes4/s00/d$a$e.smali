.class final Ls00/d$a$e;
.super Lkotlin/jvm/internal/u;
.source "InputFieldRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/d$a;->c(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls00/f;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls00/f;",
        "it",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/d$a$e;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/d$a$e;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput-object p3, p0, Ls00/d$a$e;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 7
    .line 8
    sget v0, Ltz/h;->fractal_range_slider_error_ceiling:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ls00/d$a$e;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Ls00/d$a$e;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v3, p0, Ls00/d$a$e;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/d$a$e;->a(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
