.class public final Lgq/i;
.super Ljava/lang/Object;
.source "BookDagger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgq/i;",
        "",
        "a",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgq/i$a;

.field private static b:Lgq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgq/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgq/i;->a:Lgq/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lgq/d;
    .locals 1

    .line 1
    sget-object v0, Lgq/i;->b:Lgq/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lgq/d;)V
    .locals 0

    .line 1
    sput-object p0, Lgq/i;->b:Lgq/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Lgq/d;
    .locals 1

    .line 1
    sget-object v0, Lgq/i;->a:Lgq/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/i$a;->a()Lgq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(Lgq/d;)V
    .locals 1

    .line 1
    sget-object v0, Lgq/i;->a:Lgq/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgq/i$a;->b(Lgq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
