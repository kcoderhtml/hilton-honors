.class public final Lfr/o;
.super Ljava/lang/Object;
.source "HTMLUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfr/o;",
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
.field public static final a:Lfr/o$a;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Matcher;

.field private static e:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr/o;->a:Lfr/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    sget-object v0, Lfr/o;->e:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    sget-object v0, Lfr/o;->d:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lfr/o;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lfr/o;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    sput-object p0, Lfr/o;->e:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    sput-object p0, Lfr/o;->d:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    sput-object p0, Lfr/o;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    sput-object p0, Lfr/o;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method
