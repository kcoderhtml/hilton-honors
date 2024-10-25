.class public Lch/q;
.super Ljava/lang/Object;
.source "InAppMessageManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008U\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u0017R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\'R\u0018\u0010=\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0018\u0010?\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0018\u0010A\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0018\u0010C\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010$R\u0018\u0010E\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0014\u0010F\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0014\u0010G\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0016\u0010I\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010HR\u0016\u0010K\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010JR\u0014\u0010M\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010LR\u0014\u0010N\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010LR\u0014\u0010P\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010OR\u0014\u0010R\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010QR\u0014\u0010T\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lch/q;",
        "",
        "Lkg/a;",
        "inAppMessage",
        "Lch/m;",
        "d",
        "j",
        "",
        "a",
        "Z",
        "doesClickOutsideModalViewDismissInAppMessageViewField",
        "shouldSkip",
        "b",
        "l",
        "()Z",
        "m",
        "(Z)V",
        "shouldNextUnregisterBeSkipped",
        "c",
        "doesBackButtonDismissInAppMessageViewField",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getMActivity$annotations",
        "()V",
        "mActivity",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "getMApplicationContext$annotations",
        "mApplicationContext",
        "Lgh/h;",
        "f",
        "Lgh/h;",
        "inAppMessageWebViewClientListener",
        "Lgh/e;",
        "g",
        "Lgh/e;",
        "defaultHtmlInAppMessageActionListener",
        "h",
        "Lch/m;",
        "inAppMessageSlideupViewFactory",
        "i",
        "inAppMessageModalViewFactory",
        "inAppMessageFullViewFactory",
        "k",
        "inAppMessageHtmlFullViewFactory",
        "inAppMessageHtmlViewFactory",
        "Lch/l;",
        "Lch/l;",
        "inAppMessageAnimationFactoryField",
        "Lgh/f;",
        "n",
        "Lgh/f;",
        "defaultInAppMessageManagerListener",
        "Lch/o;",
        "o",
        "Lch/o;",
        "defaultInAppMessageViewWrapperFactory",
        "p",
        "customInAppMessageViewFactory",
        "q",
        "customInAppMessageAnimationFactory",
        "r",
        "customInAppMessageManagerListener",
        "s",
        "customInAppMessageViewWrapperFactory",
        "t",
        "customHtmlInAppMessageActionListener",
        "u",
        "customControlInAppMessageManagerListener",
        "doesClickOutsideModalViewDismissInAppMessageView",
        "doesBackButtonDismissInAppMessageView",
        "()Landroid/app/Activity;",
        "activity",
        "()Landroid/content/Context;",
        "applicationContext",
        "()Lgh/f;",
        "inAppMessageManagerListener",
        "controlInAppMessageManagerListener",
        "()Lgh/e;",
        "htmlInAppMessageActionListener",
        "()Lch/o;",
        "inAppMessageViewWrapperFactory",
        "()Lch/l;",
        "inAppMessageAnimationFactory",
        "<init>",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field protected d:Landroid/app/Activity;

.field protected e:Landroid/content/Context;

.field private final f:Lgh/h;

.field private final g:Lgh/e;

.field private final h:Lch/m;

.field private final i:Lch/m;

.field private final j:Lch/m;

.field private final k:Lch/m;

.field private final l:Lch/m;

.field private final m:Lch/l;

.field private final n:Lgh/f;

.field private final o:Lch/o;

.field private p:Lch/m;

.field private q:Lch/l;

.field private r:Lgh/f;

.field private s:Lch/o;

.field private t:Lgh/e;

.field private u:Lgh/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/q;->c:Z

    .line 6
    .line 7
    new-instance v0, Lgh/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lgh/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lch/q;->f:Lgh/h;

    .line 13
    .line 14
    new-instance v1, Lgh/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lgh/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lch/q;->g:Lgh/e;

    .line 20
    .line 21
    new-instance v1, Leh/h;

    .line 22
    .line 23
    invoke-direct {v1}, Leh/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lch/q;->h:Lch/m;

    .line 27
    .line 28
    new-instance v1, Leh/g;

    .line 29
    .line 30
    invoke-direct {v1}, Leh/g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lch/q;->i:Lch/m;

    .line 34
    .line 35
    new-instance v1, Leh/c;

    .line 36
    .line 37
    invoke-direct {v1}, Leh/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lch/q;->j:Lch/m;

    .line 41
    .line 42
    new-instance v1, Leh/d;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Leh/d;-><init>(Lgh/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lch/q;->k:Lch/m;

    .line 48
    .line 49
    new-instance v1, Leh/e;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Leh/e;-><init>(Lgh/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lch/q;->l:Lch/m;

    .line 55
    .line 56
    new-instance v0, Leh/a;

    .line 57
    .line 58
    invoke-direct {v0}, Leh/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lch/q;->m:Lch/l;

    .line 62
    .line 63
    new-instance v0, Lgh/b;

    .line 64
    .line 65
    invoke-direct {v0}, Lgh/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lch/q;->n:Lgh/f;

    .line 69
    .line 70
    new-instance v0, Leh/i;

    .line 71
    .line 72
    invoke-direct {v0}, Leh/i;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lch/q;->o:Lch/o;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lgh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->u:Lgh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/q;->n:Lgh/f;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public d(Lkg/a;)Lch/m;
    .locals 10

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkg/a;->R()Lgg/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lch/q$a;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 34
    .line 35
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v7, Lch/q$b;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lch/q$b;-><init>(Lkg/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lch/q;->l:Lch/m;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lch/q;->k:Lch/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lch/q;->j:Lch/m;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lch/q;->i:Lch/m;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lch/q;->h:Lch/m;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lgh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->t:Lgh/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/q;->g:Lgh/e;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h()Lch/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->q:Lch/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/q;->m:Lch/l;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public i()Lgh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->r:Lgh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/q;->n:Lgh/f;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public j(Lkg/a;)Lch/m;
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/q;->p:Lch/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lch/q;->d(Lkg/a;)Lch/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public k()Lch/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/q;->s:Lch/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/q;->o:Lch/o;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 8

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lch/q$c;

    .line 7
    .line 8
    invoke-direct {v5, p1}, Lch/q$c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lch/q;->b:Z

    .line 18
    .line 19
    return-void
.end method
