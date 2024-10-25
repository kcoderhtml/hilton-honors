.class public final Ljf/a0$b;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljf/a0;Ljf/a0;)Ljf/a0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljf/v;->c:Ljf/v;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljf/a0$b$a;->g:Ljf/a0$b$a;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljf/a0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljf/a0;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
