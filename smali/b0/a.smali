.class public final Lb0/a;
.super Ljava/lang/Object;
.source "BringIntoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp1/l;",
        "Lb0/b;",
        "a",
        "Lp1/l;",
        "()Lp1/l;",
        "ModifierLocalBringIntoViewParent",
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
.field private static final a:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "Lb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/a$a;->g:Lb0/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/e;->a(Lkotlin/jvm/functions/Function0;)Lp1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb0/a;->a:Lp1/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/a;->a:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method
