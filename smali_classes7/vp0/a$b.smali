.class final Lvp0/a$b;
.super Lkotlin/jvm/internal/u;
.source "context.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/a;->h(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lvp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsp0/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lvp0/g;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method constructor <init>(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0/a$b;->g:Lvp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lvp0/a$b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lsp0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp0/a$b;->g:Lvp0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lvp0/a$b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvp0/a;->g(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lsp0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp0/a$b;->b()Lsp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
