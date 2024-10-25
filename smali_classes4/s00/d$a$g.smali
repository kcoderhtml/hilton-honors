.class final Ls00/d$a$g;
.super Lkotlin/jvm/internal/u;
.source "InputFieldRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/d$a;->d(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;I)Ls00/d;
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

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/d$a$g;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/d$a$g;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput p3, p0, Ls00/d$a$g;->i:I

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
    .locals 6

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
    sget v0, Ltz/h;->fractal_range_slider_increment_error:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    iget-object v2, p0, Ls00/d$a$g;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, p0, Ls00/d$a$g;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 24
    .line 25
    sget-object v4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 26
    .line 27
    iget v4, p0, Ls00/d$a$g;->i:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "format(format, *args)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/d$a$g;->a(Ls00/f;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
