.class final Lep0/s$c;
.super Lkotlin/jvm/internal/u;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/s;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Lkp0/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkp0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp0/y;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lkp0/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/s;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lep0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/s$c;->g:Lep0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/s$c;->h:Ljava/lang/String;

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
.method public final b()Lkp0/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/s$c;->g:Lep0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/s;->B()Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lep0/s$c;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lep0/s$c;->g:Lep0/s;

    .line 10
    .line 11
    invoke-static {v2}, Lep0/s;->L(Lep0/s;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lep0/r;->y(Ljava/lang/String;Ljava/lang/String;)Lkp0/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/s$c;->b()Lkp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
