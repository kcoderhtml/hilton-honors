.class public interface abstract Landroidx/compose/ui/e;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/e$a;,
        Landroidx/compose/ui/e$b;,
        Landroidx/compose/ui/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u000f\u0010J7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/e$b;",
        "operation",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "g",
        "other",
        "o",
        "b",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract g(Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/e$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
