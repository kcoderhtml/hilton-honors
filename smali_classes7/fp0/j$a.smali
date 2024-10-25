.class final Lfp0/j$a;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfp0/j$a;",
        "",
        "Lap0/i;",
        "a",
        "Lap0/i;",
        "()Lap0/i;",
        "argumentRange",
        "",
        "",
        "Ljava/lang/reflect/Method;",
        "b",
        "[Ljava/util/List;",
        "c",
        "()[Ljava/util/List;",
        "unboxParameters",
        "Ljava/lang/reflect/Method;",
        "()Ljava/lang/reflect/Method;",
        "box",
        "<init>",
        "(Lap0/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lap0/i;

.field private final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lap0/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/i;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "argumentRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unboxParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfp0/j$a;->a:Lap0/i;

    .line 15
    .line 16
    iput-object p2, p0, Lfp0/j$a;->b:[Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lfp0/j$a;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lap0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0/j$a;->a:Lap0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0/j$a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp0/j$a;->b:[Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
