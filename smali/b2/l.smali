.class public abstract Lb2/l;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/l$a;,
        Lb2/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u0003B\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb2/l;",
        "",
        "",
        "b",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "c",
        "a",
        "Lb2/j;",
        "Lb2/b0;",
        "Lb2/m0;",
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
.field public static final c:Lb2/l$a;

.field private static final d:Lb2/m0;

.field private static final e:Lb2/a0;

.field private static final f:Lb2/a0;

.field private static final g:Lb2/a0;

.field private static final h:Lb2/a0;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/l;->c:Lb2/l$a;

    .line 8
    .line 9
    new-instance v0, Lb2/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lb2/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/l;->d:Lb2/m0;

    .line 15
    .line 16
    new-instance v0, Lb2/a0;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb2/l;->e:Lb2/a0;

    .line 26
    .line 27
    new-instance v0, Lb2/a0;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb2/l;->f:Lb2/a0;

    .line 37
    .line 38
    new-instance v0, Lb2/a0;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb2/l;->g:Lb2/a0;

    .line 48
    .line 49
    new-instance v0, Lb2/a0;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lb2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lb2/l;->h:Lb2/a0;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lb2/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Lb2/m0;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->d:Lb2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lb2/a0;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->e:Lb2/a0;

    .line 2
    .line 3
    return-object v0
.end method
