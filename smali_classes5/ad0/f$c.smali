.class final Lad0/f$c;
.super Lkotlin/jvm/internal/u;
.source "TempApiCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad0/f;->m(ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "b",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lad0/f;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lad0/f;ZLjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad0/f;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad0/f$c;->g:Lad0/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lad0/f$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lad0/f$c;->i:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lad0/f$c;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad0/f$c;->g:Lad0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lad0/f;->f(Lad0/f;)Lad0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lad0/f$c;->h:Z

    .line 8
    .line 9
    iget-object v2, p0, Lad0/f$c;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p0, Lad0/f$c;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lad0/a;->f(ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad0/f$c;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
