.class public final Lh0/c;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh0/c;",
        "",
        "Ls/x0;",
        "",
        "b",
        "Ls/x0;",
        "a",
        "()Ls/x0;",
        "getAnimationSpec$annotations",
        "()V",
        "AnimationSpec",
        "<init>",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/c;

.field private static final b:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/c;->a:Lh0/c;

    .line 7
    .line 8
    new-instance v0, Ls/x0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Ls/x0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh0/c;->b:Ls/x0;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/c;->b:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method
