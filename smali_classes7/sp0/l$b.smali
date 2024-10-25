.class final Lsp0/l$b;
.super Lkotlin/jvm/internal/u;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp0/l;->a(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/j1;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsp0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp0/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0/l$b;->g:Lsp0/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkp0/j1;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp0/l$b;->a(Lkp0/j1;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
