.class public final Le0/u;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00f8\u0001\u0000\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lj1/b;",
        "",
        "shortcutModifier",
        "Le0/t;",
        "a",
        "Le0/t;",
        "b",
        "()Le0/t;",
        "defaultKeyMapping",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Le0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/u$b;->b:Le0/u$b;

    .line 2
    .line 3
    invoke-static {v0}, Le0/u;->a(Lkotlin/jvm/functions/Function1;)Le0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le0/u$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le0/u$c;-><init>(Le0/t;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Le0/u;->a:Le0/t;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Le0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le0/t;"
        }
    .end annotation

    .line 1
    const-string v0, "shortcutModifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le0/u$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Le0/t;
    .locals 1

    .line 1
    sget-object v0, Le0/u;->a:Le0/t;

    .line 2
    .line 3
    return-object v0
.end method
