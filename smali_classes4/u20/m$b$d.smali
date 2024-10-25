.class final Lu20/m$b$d;
.super Lkotlin/jvm/internal/u;
.source "HelpUserFlowStepReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/m$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw20/a;",
        "Lu20/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "StepAction",
        "Lw20/a;",
        "detailStepAction",
        "Lu20/e;",
        "a",
        "(Lw20/a;)Lu20/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lu20/m$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu20/m$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/m$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/m$b$d;->g:Lu20/m$b$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw20/a;)Lu20/e;
    .locals 1

    .line 1
    const-string v0, "detailStepAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnz/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu20/e$c;

    .line 11
    .line 12
    check-cast p1, Lnz/a;

    .line 13
    .line 14
    invoke-static {p1}, Lnz/b;->a(Lnz/a;)Loz/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu20/e$c;-><init>(Loz/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu20/e$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lu20/e$a;-><init>(Lw20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw20/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu20/m$b$d;->a(Lw20/a;)Lu20/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
