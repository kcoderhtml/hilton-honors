.class public final Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;
.super Ljava/lang/Object;
.source "CtyhocnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "",
        "",
        "e",
        "",
        "ctyhocn",
        "",
        "f",
        "propcode",
        "c",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "a",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "delegate",
        "",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/util/Set;",
        "mList",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->c:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$a;

    .line 8
    .line 9
    const-string v0, "digital-key-ctyhocn-resolver-cache"

    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 10
    .line 11
    new-instance p1, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver$b;-><init>(Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;)Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, p1, v3, v4, v0}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->e()V

    .line 21
    .line 22
    .line 23
    return p1
.end method
