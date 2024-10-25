.class public abstract Lx/j;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;,
        Lx/j$b;,
        Lx/j$c;,
        Lx/j$d;,
        Lx/j$e;,
        Lx/j$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \t2\u00020\u0001:\u0006\t\u000b\u000e\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx/j;",
        "",
        "",
        "size",
        "Lk2/q;",
        "layoutDirection",
        "Lo1/t0;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILk2/q;Lo1/t0;I)I",
        "b",
        "(Lo1/t0;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "d",
        "e",
        "f",
        "Lx/j$a;",
        "Lx/j$c;",
        "Lx/j$d;",
        "Lx/j$e;",
        "Lx/j$f;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx/j$b;

.field private static final b:Lx/j;

.field private static final c:Lx/j;

.field private static final d:Lx/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/j;->a:Lx/j$b;

    .line 8
    .line 9
    sget-object v0, Lx/j$a;->e:Lx/j$a;

    .line 10
    .line 11
    sput-object v0, Lx/j;->b:Lx/j;

    .line 12
    .line 13
    sget-object v0, Lx/j$e;->e:Lx/j$e;

    .line 14
    .line 15
    sput-object v0, Lx/j;->c:Lx/j;

    .line 16
    .line 17
    sget-object v0, Lx/j$c;->e:Lx/j$c;

    .line 18
    .line 19
    sput-object v0, Lx/j;->d:Lx/j;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILk2/q;Lo1/t0;I)I
.end method

.method public b(Lo1/t0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "placeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
