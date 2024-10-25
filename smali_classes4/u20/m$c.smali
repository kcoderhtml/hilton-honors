.class public final Lu20/m$c;
.super Lu20/m;
.source "HelpUserFlowStepReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu20/m<",
        "Lx20/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu20/m$c;",
        "Lu20/m;",
        "Lx20/b;",
        "<init>",
        "()V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lu20/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu20/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/m$c;->e:Lu20/m$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu20/h;->c:Lu20/h$a;

    .line 7
    .line 8
    sget-object v1, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v2, Lu20/k;->g:Lu20/k;

    .line 11
    .line 12
    sget-object v3, Lu20/l;->g:Lu20/l;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lu20/m$c$a;->g:Lu20/m$c$a;

    .line 19
    .line 20
    sget-object v3, Lu20/m$c$b;->g:Lu20/m$c$b;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lu20/m$c$c;->g:Lu20/m$c$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lva0/c;->b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lu20/m$c$d;->g:Lu20/m$c$d;

    .line 33
    .line 34
    sget-object v2, Lu20/m$c$e;->g:Lu20/m$c$e;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v1, v2, v0, v3}, Lu20/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lva0/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
