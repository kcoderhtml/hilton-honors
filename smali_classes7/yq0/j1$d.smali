.class final Lyq0/j1$d;
.super Lkotlin/jvm/internal/u;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lyq0/j1$b;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/j1;


# direct methods
.method constructor <init>(Lyq0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/j1$d;->g:Lyq0/j1;

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
.method public final a(Lyq0/j1$b;)Lyq0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/j1$d;->g:Lyq0/j1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyq0/j1$b;->b()Lkp0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lyq0/j1$b;->a()Lyq0/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lyq0/j1;->a(Lyq0/j1;Lkp0/f1;Lyq0/y;)Lyq0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/j1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq0/j1$d;->a(Lyq0/j1$b;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
