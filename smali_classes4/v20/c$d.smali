.class final Lv20/c$d;
.super Lkotlin/jvm/internal/u;
.source "HelpMainPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/c;->a(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;Lr20/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
.field final synthetic g:Lr20/k;

.field final synthetic h:Z

.field final synthetic i:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/k;",
            "Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZ",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv20/c$d;->g:Lr20/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv20/c$d;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv20/c$d;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv20/c$d;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lv20/c$d;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lv20/c$d;->l:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lv20/c$d;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

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
    const-string v1, "com.hilton.mobile.helpfeature.pages.HelpMainPage.<anonymous> (HelpMainPage.kt:201)"

    .line 25
    .line 26
    const v2, -0x7691b671

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lv20/c$d;->g:Lr20/k;

    .line 33
    .line 34
    iget-boolean v4, p0, Lv20/c$d;->h:Z

    .line 35
    .line 36
    iget-object v5, p0, Lv20/c$d;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 37
    .line 38
    iget-boolean v6, p0, Lv20/c$d;->j:Z

    .line 39
    .line 40
    iget-boolean v7, p0, Lv20/c$d;->k:Z

    .line 41
    .line 42
    iget-object v8, p0, Lv20/c$d;->l:Ljava/util/List;

    .line 43
    .line 44
    iget p2, p0, Lv20/c$d;->m:I

    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x70

    .line 47
    .line 48
    const v1, 0x40008

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x6

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, p2, 0x380

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p2, 0x1c00

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    const v1, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int v10, v0, p2

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    invoke-static/range {v3 .. v10}, Lv20/c;->d(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;Ll0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ll0/n;->U()V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lv20/c$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
