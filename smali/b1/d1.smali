.class public final Lb1/d1;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007R \u0010\u0008\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lb1/d1;",
        "",
        "Lb1/e0;",
        "a",
        "Lb1/e0;",
        "()Lb1/e0;",
        "getAndroidCanvas$annotations",
        "()V",
        "androidCanvas",
        "<init>",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lb1/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/d1;->a:Lb1/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d1;->a:Lb1/e0;

    .line 2
    .line 3
    return-object v0
.end method
