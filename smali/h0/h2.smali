.class public final Lh0/h2;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ll0/t1;",
        "Lh0/g2;",
        "a",
        "Ll0/t1;",
        "()Ll0/t1;",
        "LocalShapes",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Lh0/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh0/h2$a;->g:Lh0/h2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/u;->d(Lkotlin/jvm/functions/Function0;)Ll0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh0/h2;->a:Ll0/t1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/t1<",
            "Lh0/g2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/h2;->a:Ll0/t1;

    .line 2
    .line 3
    return-object v0
.end method
