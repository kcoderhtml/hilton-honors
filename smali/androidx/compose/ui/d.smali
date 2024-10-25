.class public final Landroidx/compose/ui/d;
.super Landroidx/compose/ui/e$c;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/e$c;",
        "",
        "M1",
        "Ll0/v;",
        "value",
        "o",
        "Ll0/v;",
        "getMap",
        "()Ll0/v;",
        "c2",
        "(Ll0/v;)V",
        "map",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/d;->o:Ll0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/d;->o:Ll0/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq1/g0;->j(Ll0/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c2(Ll0/v;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/d;->o:Ll0/v;

    .line 7
    .line 8
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lq1/g0;->j(Ll0/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
