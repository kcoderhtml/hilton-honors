.class public final Lyj/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lp/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcl/a;->k:Lcl/a;

    .line 5
    .line 6
    iput-object v0, p0, Lyj/c$a;->e:Lcl/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lyj/c;
    .locals 11

    .line 1
    new-instance v10, Lyj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/c$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lyj/c$a;->b:Lp/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lyj/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lyj/c$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lyj/c$a;->e:Lcl/a;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lyj/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcl/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public b(Ljava/lang/String;)Lyj/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lyj/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c$a;->b:Lp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyj/c$a;->b:Lp/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyj/c$a;->b:Lp/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lyj/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lyj/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
