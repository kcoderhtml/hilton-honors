.class public final Lb2/o;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lb2/l$b;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lb2/l$b;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/m;

    .line 7
    .line 8
    new-instance v2, Lb2/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lb2/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lb2/e;->a(Landroid/content/Context;)Lb2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lb2/m;-><init>(Lb2/d0;Lb2/e0;Lb2/r0;Lb2/q;Lb2/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
