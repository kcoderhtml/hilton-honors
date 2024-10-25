.class final Ls00/d$a$c;
.super Lkotlin/jvm/internal/u;
.source "InputFieldRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/d$a$c$a;
    }
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


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/d$a$c;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/d$a$c;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls00/d$a$c$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 18
    .line 19
    sget v1, Ltz/h;->fractal_range_slider_error_empty:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Ls00/d$a$c;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    iget-object v3, p0, Ls00/d$a$c;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/d$a$c;->a(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
