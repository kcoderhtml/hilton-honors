.class public final Lwk0/f;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR/\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwk0/f;",
        "",
        "Ls/i;",
        "",
        "b",
        "Ls/i;",
        "()Ls/i;",
        "SpringAnimationSpec",
        "Lkotlin/Function1;",
        "Lwk0/h;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "getMaximumFlingDistance$annotations",
        "()V",
        "MaximumFlingDistance",
        "Lkotlin/Function3;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "getSnapIndex",
        "()Lkotlin/jvm/functions/Function3;",
        "SnapIndex",
        "<init>",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwk0/f;

.field private static final b:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwk0/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwk0/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwk0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk0/f;->a:Lwk0/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x43c80000    # 400.0f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1, v0}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwk0/f;->b:Ls/i;

    .line 18
    .line 19
    sget-object v0, Lwk0/f$a;->g:Lwk0/f$a;

    .line 20
    .line 21
    sput-object v0, Lwk0/f;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v0, Lwk0/f$b;->g:Lwk0/f$b;

    .line 24
    .line 25
    sput-object v0, Lwk0/f;->d:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lwk0/f;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lwk0/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwk0/f;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwk0/f;->b:Ls/i;

    .line 2
    .line 3
    return-object v0
.end method
