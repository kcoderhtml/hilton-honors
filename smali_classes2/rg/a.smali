.class public Lrg/a;
.super Ljava/lang/Object;
.source "BrazeDeeplinkHandler.kt"

# interfaces
.implements Lcg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$a;,
        Lrg/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J,\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J*\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrg/a;",
        "Lcg/g;",
        "Landroid/content/Context;",
        "context",
        "Lsg/b;",
        "newsfeedAction",
        "",
        "c",
        "Lsg/d;",
        "uriAction",
        "a",
        "Lcg/g$a;",
        "intentFlagPurpose",
        "",
        "d",
        "",
        "url",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "openInWebView",
        "Lcom/appboy/enums/Channel;",
        "channel",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "e",
        "<init>",
        "()V",
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
.field public static final a:Lrg/a$a;

.field private static final b:Lcg/g;

.field private static volatile c:Lcg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    new-instance v0, Lrg/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrg/a;->b:Lcg/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f()Lcg/g;
    .locals 1

    .line 1
    sget-object v0, Lrg/a;->c:Lcg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcg/g;
    .locals 1

    .line 1
    sget-object v0, Lrg/a;->b:Lcg/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lsg/d;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/a;->e(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 36
    .line 37
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Lrg/a$c;->g:Lrg/a$c;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    move-object v4, p1

    .line 52
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 53
    .line 54
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v6, Lrg/a$d;->g:Lrg/a$d;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;Lsg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsfeedAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lsg/b;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcg/g$a;)I
    .locals 1

    .line 1
    const-string v0, "intentFlagPurpose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/a$b;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lko0/q;

    .line 18
    .line 19
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/high16 p1, 0x34000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsg/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lsg/d;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
