.class final Lrq0/m$b;
.super Lkotlin/jvm/internal/u;
.source "SubstitutingScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq0/m;-><init>(Lrq0/h;Lyq0/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/p1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/p1;


# direct methods
.method constructor <init>(Lyq0/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0/m$b;->g:Lyq0/p1;

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
.method public final b()Lyq0/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0/m$b;->g:Lyq0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/p1;->j()Lyq0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyq0/n1;->c()Lyq0/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrq0/m$b;->b()Lyq0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
