.class final Luq0/e0$e;
.super Lkotlin/jvm/internal/u;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/e0;->t(Luq0/e0;Ldq0/q;I)Lkp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldq0/q;",
        "Ldq0/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Luq0/e0;


# direct methods
.method constructor <init>(Luq0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/e0$e;->g:Luq0/e0;

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
.method public final a(Ldq0/q;)Ldq0/q;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/e0$e;->g:Luq0/e0;

    .line 7
    .line 8
    invoke-static {v0}, Luq0/e0;->c(Luq0/e0;)Luq0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Luq0/m;->j()Lfq0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lfq0/f;->j(Ldq0/q;Lfq0/g;)Ldq0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldq0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq0/e0$e;->a(Ldq0/q;)Ldq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
