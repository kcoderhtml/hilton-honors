.class final Le0/i$m$g;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$m;->a(Lu1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le0/v0;

.field final synthetic h:Landroidx/compose/ui/focus/j;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Le0/v0;Landroidx/compose/ui/focus/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$m$g;->g:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$m$g;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/i$m$g;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/i$m$g;->g:Le0/v0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$m$g;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Le0/i$m$g;->i:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Le0/i;->l(Le0/v0;Landroidx/compose/ui/focus/j;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/i$m$g;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
