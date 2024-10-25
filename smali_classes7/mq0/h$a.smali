.class final Lmq0/h$a;
.super Lkotlin/jvm/internal/u;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/h0;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhp0/i;


# direct methods
.method constructor <init>(Lhp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0/h$a;->g:Lhp0/i;

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
.method public final a(Lkp0/h0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmq0/h$a;->g:Lhp0/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhp0/h;->O(Lhp0/i;)Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getPrimitiveArrayKotlinType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq0/h$a;->a(Lkp0/h0;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
