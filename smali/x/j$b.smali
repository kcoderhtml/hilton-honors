.class public final Lx/j$b;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lx/j$b;",
        "",
        "Lw0/b$c;",
        "vertical",
        "Lx/j;",
        "b",
        "(Lw0/b$c;)Lx/j;",
        "Lw0/b$b;",
        "horizontal",
        "a",
        "(Lw0/b$b;)Lx/j;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/b$b;)Lx/j;
    .locals 1

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/j$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/j$d;-><init>(Lw0/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lw0/b$c;)Lx/j;
    .locals 1

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/j$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/j$f;-><init>(Lw0/b$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
