.class final Lv20/c$f;
.super Lkotlin/jvm/internal/u;
.source "HelpMainPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/c;->d(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
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

.field final synthetic h:I

.field final synthetic i:Lr20/k;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;ILr20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv20/c$f;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput p2, p0, Lv20/c$f;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lv20/c$f;->i:Lr20/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.helpfeature.pages.HelpMainPageContent.<anonymous> (HelpMainPage.kt:224)"

    .line 25
    .line 26
    const v2, 0xdae3d03

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    iget-object v3, p0, Lv20/c$f;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    new-instance p2, Lv20/c$f$a;

    .line 37
    .line 38
    iget-object v0, p0, Lv20/c$f;->i:Lr20/k;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lv20/c$f$a;-><init>(Lr20/k;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x232a4293

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget p2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 52
    .line 53
    or-int/lit16 p2, p2, 0x1b0

    .line 54
    .line 55
    iget v0, p0, Lv20/c$f;->h:I

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 60
    .line 61
    or-int v7, p2, v0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v3 .. v8}, Ll20/h;->a(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ll0/n;->U()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lv20/c$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
