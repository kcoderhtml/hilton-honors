.class final Lhp0/i$b;
.super Lkotlin/jvm/internal/u;
.source "PrimitiveType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Liq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhp0/i;


# direct methods
.method constructor <init>(Lhp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0/i$b;->g:Lhp0/i;

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
.method public final b()Liq0/c;
    .locals 2

    .line 1
    sget-object v0, Lhp0/k;->y:Liq0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/i$b;->g:Lhp0/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhp0/i;->getArrayTypeName()Liq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Liq0/c;->c(Liq0/f;)Liq0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "child(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp0/i$b;->b()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
