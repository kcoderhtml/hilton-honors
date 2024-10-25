.class final Laq0/j$g;
.super Lkotlin/jvm/internal/u;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Laq0/m$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lbq0/a0;


# direct methods
.method constructor <init>(Lbq0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq0/j$g;->g:Lbq0/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laq0/m$a$a;)V
    .locals 3

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq0/j$g;->g:Lbq0/a0;

    .line 7
    .line 8
    const-string v1, "Spliterator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbq0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Laq0/j;->b()Laq0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Laq0/j;->b()Laq0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Laq0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Laq0/m$a$a;->c(Ljava/lang/String;[Laq0/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq0/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq0/j$g;->a(Laq0/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
