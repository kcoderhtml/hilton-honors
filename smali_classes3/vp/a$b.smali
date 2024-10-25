.class public final Lvp/a$b;
.super Ljava/lang/Object;
.source "ConnectedRoomActiveStayTile.kt"

# interfaces
.implements Lqd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/a;->p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "vp/a$b",
        "Lqd0/g;",
        "",
        "",
        "F",
        "Lkotlin/Function0;",
        "",
        "O2",
        "Landroid/content/Intent;",
        "p2",
        "i1",
        "G0",
        "()Ljava/lang/String;",
        "permissionRequiredRationaleMessage",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lvp/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lvp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/a$b;->c:Lvp/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lzc0/m;->permissions_request_rationale_msg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity.getString(com.m\u2026ns_request_rationale_msg)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public O2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvp/a$b$a;->g:Lvp/a$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp/a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/a$b;->c:Lvp/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvp/a;->B0()Lpo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvp/a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lpo/b;->d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()Lqd0/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lqd0/g$a;->a(Lqd0/g;)Lqd0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "package:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x10808000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
