.class final Lf60/b$b;
.super Lkotlin/jvm/internal/u;
.source "M3SearchUserFlowNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/b;->a(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V
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
.field final synthetic g:Lw40/c;

.field final synthetic h:Lw40/b;

.field final synthetic i:Lp90/a;

.field final synthetic j:Ln50/a;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60/b$b;->g:Lw40/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf60/b$b;->h:Lw40/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf60/b$b;->i:Lp90/a;

    .line 6
    .line 7
    iput-object p4, p0, Lf60/b$b;->j:Ln50/a;

    .line 8
    .line 9
    iput p5, p0, Lf60/b$b;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf60/b$b;->g:Lw40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf60/b$b;->h:Lw40/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf60/b$b;->i:Lp90/a;

    .line 6
    .line 7
    iget-object v3, p0, Lf60/b$b;->j:Ln50/a;

    .line 8
    .line 9
    iget p2, p0, Lf60/b$b;->k:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lf60/b;->a(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lf60/b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
