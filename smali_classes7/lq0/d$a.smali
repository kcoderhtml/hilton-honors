.class final Llq0/d$a;
.super Lkotlin/jvm/internal/u;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/d;->b(Lyq0/k1;Lkp0/f1;)Lyq0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/k1;


# direct methods
.method constructor <init>(Lyq0/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq0/d$a;->g:Lyq0/k1;

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
.method public final b()Lyq0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Llq0/d$a;->g:Lyq0/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq0/d$a;->b()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
