.class final Lz/f0$b;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Lz/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz/f0$b;",
        "Lz/s;",
        "",
        "b",
        "I",
        "getMaxCurrentLineSpan",
        "()I",
        "(I)V",
        "maxCurrentLineSpan",
        "c",
        "a",
        "maxLineSpan",
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
.field public static final a:Lz/f0$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/f0$b;->a:Lz/f0$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lz/f0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sput p1, Lz/f0$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    sput p1, Lz/f0$b;->c:I

    .line 2
    .line 3
    return-void
.end method
