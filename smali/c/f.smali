.class public final Lc/f;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc/f;",
        "",
        "Ll0/t1;",
        "Ld/a;",
        "b",
        "Ll0/t1;",
        "LocalComposition",
        "a",
        "(Ll0/l;I)Ld/a;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc/f;

.field private static final b:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Ld/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/f;->a:Lc/f;

    .line 7
    .line 8
    sget-object v0, Lc/f$a;->g:Lc/f$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc/f;->b:Ll0/t1;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)Ld/a;
    .locals 1

    .line 1
    const p2, 0x548547d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lc/f;->b:Ll0/t1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ld/a;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Ld/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    check-cast p2, Ld/a;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
