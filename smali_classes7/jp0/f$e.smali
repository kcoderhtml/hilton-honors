.class final Ljp0/f$e;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/f;->J0(Lkp0/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljp0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/h0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lkp0/h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/f$e;->g:Lkp0/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljp0/f$e;->h:Z

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
.method public final b()Ljp0/f$b;
    .locals 3

    .line 1
    new-instance v0, Ljp0/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/f$e;->g:Lkp0/h0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljp0/f$e;->h:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljp0/f$b;-><init>(Lkp0/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/f$e;->b()Ljp0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
