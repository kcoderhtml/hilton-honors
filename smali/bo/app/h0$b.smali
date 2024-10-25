.class public final Lbo/app/h0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0;-><init>(Landroid/content/Context;Lbo/app/j2;Lbo/app/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "bo/app/h0$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/app/h0;

.field final synthetic b:Lbo/app/j2;


# direct methods
.method constructor <init>(Lbo/app/h0;Lbo/app/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/h0$b;->b:Lbo/app/j2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object p1, Leg/a;->b:Leg/a;

    .line 16
    .line 17
    new-instance v8, Lbo/app/h0$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lbo/app/h0$b;->a:Lbo/app/h0;

    .line 20
    .line 21
    iget-object v3, p0, Lbo/app/h0$b;->b:Lbo/app/j2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v8

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lbo/app/h0$b$a;-><init>(Lbo/app/h0;Landroid/content/Intent;Lbo/app/j2;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v5 .. v10}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
