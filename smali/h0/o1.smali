.class public final Lh0/o1;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/o1;",
        "",
        "Lx/h0;",
        "b",
        "Lx/h0;",
        "a",
        "()Lx/h0;",
        "DropdownMenuItemContentPadding",
        "<init>",
        "()V",
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
.field public static final a:Lh0/o1;

.field private static final b:Lx/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/o1;->a:Lh0/o1;

    .line 7
    .line 8
    invoke-static {}, Lh0/p1;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh0/o1;->b:Lx/h0;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/h0;
    .locals 1

    .line 1
    sget-object v0, Lh0/o1;->b:Lx/h0;

    .line 2
    .line 3
    return-object v0
.end method
