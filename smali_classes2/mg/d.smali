.class public Lmg/d;
.super Ljava/lang/Object;
.source "BrazeNotificationFactory.kt"

# interfaces
.implements Lcg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lmg/d;",
        "Lcg/i;",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroid/app/Notification;",
        "createNotification",
        "<init>",
        "()V",
        "Companion",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lmg/d$a;

.field private static volatile internalInstance:Lmg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg/d;->Companion:Lmg/d$a;

    .line 8
    .line 9
    new-instance v0, Lmg/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lmg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmg/d;->internalInstance:Lmg/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalInstance$cp()Lmg/d;
    .locals 1

    .line 1
    sget-object v0, Lmg/d;->internalInstance:Lmg/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 8

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg/d;->Companion:Lmg/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmg/d$a;->b(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/o$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Lmg/d$b;->g:Lmg/d$b;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
