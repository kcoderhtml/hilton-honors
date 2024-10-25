.class public abstract Ly70/b;
.super Ljava/lang/Object;
.source "AlertParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/b$a;,
        Ly70/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\u0008B\u001d\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly70/b;",
        "",
        "Ln00/b;",
        "a",
        "Ln00/b;",
        "()Ln00/b;",
        "state",
        "Ld10/b;",
        "b",
        "Ld10/b;",
        "getMessage",
        "()Ld10/b;",
        "message",
        "<init>",
        "(Ln00/b;Ld10/b;)V",
        "Ly70/b$a;",
        "Ly70/b$b;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Ln00/b;

.field private final b:Ld10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld10/b;->d:I

    .line 2
    .line 3
    sget v1, Ln00/b;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ly70/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ln00/b;Ld10/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/b;->a:Ln00/b;

    iput-object p2, p0, Ly70/b;->b:Ld10/b;

    return-void
.end method

.method public synthetic constructor <init>(Ln00/b;Ld10/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly70/b;-><init>(Ln00/b;Ld10/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ln00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/b;->a:Ln00/b;

    .line 2
    .line 3
    return-object v0
.end method
