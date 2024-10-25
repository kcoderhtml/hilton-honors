.class final Lwq0/h$c$e;
.super Lkotlin/jvm/internal/u;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/h$c;-><init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/f;",
        "Lkp0/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/h$c;


# direct methods
.method constructor <init>(Lwq0/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/h$c$e;->g:Lwq0/h$c;

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
.method public final a(Liq0/f;)Lkp0/e1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq0/h$c$e;->g:Lwq0/h$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwq0/h$c;->j(Lwq0/h$c;Liq0/f;)Lkp0/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq0/h$c$e;->a(Liq0/f;)Lkp0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
