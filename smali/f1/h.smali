.class public abstract Lf1/h;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$a;,
        Lf1/h$b;,
        Lf1/h$c;,
        Lf1/h$d;,
        Lf1/h$e;,
        Lf1/h$f;,
        Lf1/h$g;,
        Lf1/h$h;,
        Lf1/h$i;,
        Lf1/h$j;,
        Lf1/h$k;,
        Lf1/h$l;,
        Lf1/h$m;,
        Lf1/h$n;,
        Lf1/h$o;,
        Lf1/h$p;,
        Lf1/h$q;,
        Lf1/h$r;,
        Lf1/h$s;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0003\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lf1/h;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "isCurve",
        "b",
        "isQuad",
        "<init>",
        "(ZZ)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "Lf1/h$a;",
        "Lf1/h$b;",
        "Lf1/h$c;",
        "Lf1/h$d;",
        "Lf1/h$e;",
        "Lf1/h$f;",
        "Lf1/h$g;",
        "Lf1/h$h;",
        "Lf1/h$i;",
        "Lf1/h$j;",
        "Lf1/h$k;",
        "Lf1/h$l;",
        "Lf1/h$m;",
        "Lf1/h$n;",
        "Lf1/h$o;",
        "Lf1/h$p;",
        "Lf1/h$q;",
        "Lf1/h$r;",
        "Lf1/h$s;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lf1/h;->a:Z

    iput-boolean p2, p0, Lf1/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf1/h;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
