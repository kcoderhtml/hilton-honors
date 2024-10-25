.class final Lz/a;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Lz/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000cR#\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz/a;",
        "Lz/u;",
        "",
        "Lz/l;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "",
        "c",
        "I",
        "()I",
        "totalItemsCount",
        "Lk2/o;",
        "d",
        "J",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportSize",
        "Lu/q;",
        "Lu/q;",
        "getOrientation",
        "()Lu/q;",
        "orientation",
        "f",
        "mainAxisItemSpacing",
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
.field public static final a:Lz/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:J

.field private static final e:Lu/q;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/a;->a:Lz/a;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz/a;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lk2/o;->b:Lk2/o$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2/o$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lz/a;->d:J

    .line 21
    .line 22
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 23
    .line 24
    sput-object v0, Lz/a;->e:Lu/q;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lz/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lz/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
