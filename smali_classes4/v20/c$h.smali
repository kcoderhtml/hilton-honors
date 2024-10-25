.class final Lv20/c$h;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    iput-object p1, p0, Lv20/c$h;->g:Lr20/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv20/c$h;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv20/c$h;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv20/c$h;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lv20/c$h;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lv20/c$h;->l:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lv20/c$h;->m:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lv20/c$h;->g:Lr20/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv20/c$h;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv20/c$h;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iget-boolean v3, p0, Lv20/c$h;->j:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lv20/c$h;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, Lv20/c$h;->l:Ljava/util/List;

    .line 12
    .line 13
    iget p2, p0, Lv20/c$h;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lv20/c;->d(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;Ll0/l;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lv20/c$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
