.class final Lq1/s;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq1/s;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/f;",
        "",
        "focusProperties",
        "a",
        "Lz0/h;",
        "b",
        "Lz0/h;",
        "getModifier",
        "()Lz0/h;",
        "modifier",
        "<init>",
        "(Lz0/h;)V",
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
.field private final b:Lz0/h;


# direct methods
.method public constructor <init>(Lz0/h;)V
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/s;->b:Lz0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/f;)V
    .locals 2

    .line 1
    const-string v0, "focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/s;->b:Lz0/h;

    .line 7
    .line 8
    new-instance v1, Lz0/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lz0/g;-><init>(Landroidx/compose/ui/focus/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lz0/h;->v(Lz0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/s;->a(Landroidx/compose/ui/focus/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
