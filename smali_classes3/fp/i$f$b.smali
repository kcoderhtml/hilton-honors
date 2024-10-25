.class final Lfp/i$f$b;
.super Lkotlin/jvm/internal/u;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i$f;->a(Lkv/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Llv/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llv/a;",
        "kotlin.jvm.PlatformType",
        "crThingConnectionState",
        "",
        "a",
        "(Llv/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lfp/i;

.field final synthetic h:Lkv/g;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfp/i;Lkv/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp/i$f$b;->g:Lfp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lfp/i$f$b;->h:Lkv/g;

    .line 4
    .line 5
    iput-object p3, p0, Lfp/i$f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llv/a;)V
    .locals 3

    .line 1
    sget-object v0, Llv/a;->Offline:Llv/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfp/i$f$b;->g:Lfp/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfp/i;->T0()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lfp/i$f$b;->g:Lfp/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfp/i;->H0()Lon0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lfp/a;

    .line 24
    .line 25
    iget-object v1, p0, Lfp/i$f$b;->h:Lkv/g;

    .line 26
    .line 27
    iget-object v2, p0, Lfp/i$f$b;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lfp/a;-><init>(Lkv/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/i$f$b;->a(Llv/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
