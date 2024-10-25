.class final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lp1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a;",
        "Lp1/j;",
        "",
        "Lp1/l;",
        "d",
        "Lp1/l;",
        "getKey",
        "()Lp1/l;",
        "key",
        "e",
        "Z",
        "h",
        "()Ljava/lang/Boolean;",
        "value",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/gestures/a;

.field private static final d:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->g()Lp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lp1/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Landroidx/compose/foundation/gestures/a;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/a;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/gestures/a;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
