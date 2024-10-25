.class final Laq0/j$w;
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq0/j$w;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laq0/j$w;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Laq0/j$w;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Laq0/j;->c()Laq0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Laq0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Laq0/m$a$a;->b(Ljava/lang/String;[Laq0/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laq0/j$w;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Laq0/j;->b()Laq0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Laq0/j;->a()Laq0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Laq0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Laq0/m$a$a;->c(Ljava/lang/String;[Laq0/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq0/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq0/j$w;->a(Laq0/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
