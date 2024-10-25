.class final Ljp0/f$d;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/f;-><init>(Lxq0/n;Ljp0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljp0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljp0/f;

.field final synthetic h:Lxq0/n;


# direct methods
.method constructor <init>(Ljp0/f;Lxq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/f$d;->g:Ljp0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/f$d;->h:Lxq0/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljp0/i;
    .locals 5

    .line 1
    new-instance v0, Ljp0/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/f$d;->g:Ljp0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhp0/h;->r()Lmp0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBuiltInsModule(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljp0/f$d;->h:Lxq0/n;

    .line 15
    .line 16
    new-instance v3, Ljp0/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, Ljp0/f$d;->g:Ljp0/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljp0/f$d$a;-><init>(Ljp0/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljp0/i;-><init>(Lkp0/h0;Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/f$d;->b()Ljp0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
