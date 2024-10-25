.class final Laq0/j$q;
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
    iput-object p1, p0, Laq0/j$q;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laq0/j$q;->h:Ljava/lang/String;

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
    .locals 5

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq0/j$q;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Laq0/j;->b()Laq0/e;

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
    iget-object v0, p0, Laq0/j$q;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Laq0/j;->b()Laq0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Laq0/j;->b()Laq0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Laq0/j;->c()Laq0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Laq0/j;->c()Laq0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Laq0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Laq0/m$a$a;->b(Ljava/lang/String;[Laq0/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laq0/j$q;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Laq0/j;->c()Laq0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Laq0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Laq0/m$a$a;->c(Ljava/lang/String;[Laq0/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq0/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq0/j$q;->a(Laq0/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
