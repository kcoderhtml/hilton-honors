.class final Lyq0/j1$c;
.super Lkotlin/jvm/internal/u;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/j1;-><init>(Lyq0/x;Lyq0/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/j1;


# direct methods
.method constructor <init>(Lyq0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/j1$c;->g:Lyq0/j1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_COMPUTE_ERASED_BOUND:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyq0/j1$c;->g:Lyq0/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/j1$c;->b()Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
