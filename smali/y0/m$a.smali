.class final Ly0/m$a;
.super Lkotlin/jvm/internal/u;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m;->a(Landroidx/compose/ui/e;FLb1/v2;ZJJ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/d;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lb1/v2;

.field final synthetic i:Z

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(FLb1/v2;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Ly0/m$a;->h:Lb1/v2;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/m$a;->i:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ly0/m$a;->j:J

    .line 8
    .line 9
    iput-wide p6, p0, Ly0/m$a;->k:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly0/m$a;->g:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk2/d;->j1(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->D0(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly0/m$a;->h:Lb1/v2;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->P0(Lb1/v2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ly0/m$a;->i:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->l0(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Ly0/m$a;->j:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->d0(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ly0/m$a;->k:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->r0(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/m$a;->a(Landroidx/compose/ui/graphics/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
