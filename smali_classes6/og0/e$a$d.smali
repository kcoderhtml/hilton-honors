.class final Log0/e$a$d;
.super Lkotlin/jvm/internal/u;
.source "MainAppAnalyticsOmniture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log0/e$a;->j(Ljava/lang/String;Ljava/util/List;Leg0/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Leg0/s;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg0/s;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leg0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log0/e$a$d;->g:Leg0/s;

    .line 2
    .line 3
    iput-object p2, p0, Log0/e$a$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Log0/e$a$d;->i:Ljava/util/List;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Log0/e$a$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Log0/e$a$d;->g:Leg0/s;

    const-string v0, "Out-of-Stay"

    invoke-virtual {p1, v0}, Leg0/s;->C5(Ljava/lang/String;)V

    .line 3
    sget-object p1, Log0/e;->a:Log0/e$a;

    iget-object v0, p0, Log0/e$a$d;->h:Ljava/lang/String;

    iget-object v1, p0, Log0/e$a$d;->i:Ljava/util/List;

    iget-object v2, p0, Log0/e$a$d;->g:Leg0/s;

    invoke-virtual {p1, v0, v1, v2}, Log0/e$a;->q(Ljava/lang/String;Ljava/util/List;Leg0/s;)V

    return-void
.end method
