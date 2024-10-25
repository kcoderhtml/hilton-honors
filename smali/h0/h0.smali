.class public final Lh0/h0;
.super Ljava/lang/Object;
.source "DefaultPlatformTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw1/y;",
        "a",
        "Lw1/y;",
        "getDefaultPlatformTextStyle$annotations",
        "()V",
        "DefaultPlatformTextStyle",
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
.field private static final a:Lw1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw1/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/h0;->a:Lw1/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lw1/y;
    .locals 1

    .line 1
    sget-object v0, Lh0/h0;->a:Lw1/y;

    .line 2
    .line 3
    return-object v0
.end method
