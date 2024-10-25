.class public final Lt20/b$b;
.super Lt20/b;
.source "HelpTabAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lt20/b$b;",
        "Lt20/b;",
        "Loz/a;",
        "a",
        "Loz/a;",
        "()Loz/a;",
        "graphFlow",
        "<init>",
        "(Loz/a;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Loz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loz/a;->a:I

    .line 2
    .line 3
    sput v0, Lt20/b$b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Loz/a;)V
    .locals 1

    .line 1
    const-string v0, "graphFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lt20/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt20/b$b;->a:Loz/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b$b;->a:Loz/a;

    .line 2
    .line 3
    return-object v0
.end method
