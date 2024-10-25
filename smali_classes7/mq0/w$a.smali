.class final Lmq0/w$a;
.super Lkotlin/jvm/internal/u;
.source "constantValues.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/w;-><init>(Ljava/util/List;Lyq0/g0;)V
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
.field final synthetic g:Lyq0/g0;


# direct methods
.method constructor <init>(Lyq0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0/w$a;->g:Lyq0/g0;

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
    iget-object p1, p0, Lmq0/w$a;->g:Lyq0/g0;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq0/w$a;->a(Lkp0/h0;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
