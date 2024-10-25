.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lye0/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lye0/h0;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lye0/h0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lye0/h0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->t4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->s4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;->a(Lye0/h0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
