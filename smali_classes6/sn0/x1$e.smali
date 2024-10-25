.class final Lsn0/x1$e;
.super Lkotlin/jvm/internal/u;
.source "SuspendableNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/x1;-><init>(Lio/realm/kotlin/internal/p;Lzn0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsn0/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsn0/d0;",
        "b",
        "()Lsn0/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsn0/x1;


# direct methods
.method constructor <init>(Lsn0/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn0/x1$e;->g:Lsn0/x1;

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
.method public final b()Lsn0/d0;
    .locals 2

    .line 1
    new-instance v0, Lsn0/x1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0/x1$e;->g:Lsn0/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn0/x1$a;-><init>(Lsn0/x1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn0/x1$e;->b()Lsn0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
