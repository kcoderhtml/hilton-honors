.class public final Lxs/t;
.super Ljava/lang/Object;
.source "MessagingDagger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxs/t;",
        "",
        "a",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxs/t$a;

.field private static b:Lxs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxs/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxs/t;->a:Lxs/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lxs/l;
    .locals 1

    .line 1
    sget-object v0, Lxs/t;->b:Lxs/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lxs/l;)V
    .locals 0

    .line 1
    sput-object p0, Lxs/t;->b:Lxs/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lct/b;Lof0/b;)Lxs/l;
    .locals 1

    .line 1
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxs/t$a;->c(Lct/b;Lof0/b;)Lxs/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
