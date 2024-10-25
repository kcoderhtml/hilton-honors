.class public final Lbo/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lbo/app/b;",
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/m2;",
        "admRegistrationDataProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/m2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbo/app/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/m2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "admRegistrationDataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/b;->b:Lbo/app/m2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lbo/app/b;)Lbo/app/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/b;->b:Lbo/app/m2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2
    iget-object v0, p0, Lbo/app/b;->b:Lbo/app/m2;

    invoke-interface {v0}, Lbo/app/m2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    new-instance v6, Lbo/app/b$b;

    invoke-direct {v6, p0}, Lbo/app/b$b;-><init>(Lbo/app/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/b;->b:Lbo/app/m2;

    invoke-interface {v0}, Lbo/app/m2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/m2;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    sget-object v7, Lbo/app/b$c;->b:Lbo/app/b$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
