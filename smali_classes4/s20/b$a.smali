.class public final Ls20/b$a;
.super Ls20/b;
.source "HelpScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls20/b$a;",
        "Ls20/b;",
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
.field public static final c:Ls20/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls20/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/b$a;->c:Ls20/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "SEARCH_TERM"

    .line 2
    .line 3
    sget-object v1, Ls20/b$a$a;->g:Ls20/b$a$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "help/main/{SEARCH_TERM}"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Ls20/b;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
