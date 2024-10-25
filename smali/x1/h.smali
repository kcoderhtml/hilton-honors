.class public final Lx1/h;
.super Ljava/lang/Object;
.source "LayoutCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx1/h;",
        "",
        "Landroid/text/Layout$Alignment;",
        "b",
        "Landroid/text/Layout$Alignment;",
        "a",
        "()Landroid/text/Layout$Alignment;",
        "DEFAULT_LAYOUT_ALIGNMENT",
        "Landroid/text/TextDirectionHeuristic;",
        "c",
        "Landroid/text/TextDirectionHeuristic;",
        "()Landroid/text/TextDirectionHeuristic;",
        "DEFAULT_TEXT_DIRECTION_HEURISTIC",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx1/h;

.field private static final b:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/h;->a:Lx1/h;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lx1/h;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    const-string v1, "FIRSTSTRONG_LTR"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx1/h;->c:Landroid/text/TextDirectionHeuristic;

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
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lx1/h;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lx1/h;->c:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
