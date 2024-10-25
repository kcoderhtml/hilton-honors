.class public Lhj0/t;
.super Ljava/lang/Object;
.source "TabParentFragmentsManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/FragmentManager;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhj0/t;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    iput p2, p0, Lhj0/t;->d:I

    .line 21
    .line 22
    const-string p1, "tag-stays"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "tag-account"

    .line 29
    .line 30
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "tag-contact"

    .line 34
    .line 35
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "tag-help"

    .line 39
    .line 40
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v5, "tag-m3_stays"

    .line 44
    .line 45
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v6, "tag-m3-account"

    .line 49
    .line 50
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v7, "tag-search"

    .line 54
    .line 55
    invoke-interface {v0, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lhj0/t;->f:Landroid/content/Context;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj0/t;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhj0/t;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj0/t;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e()Lmr/f;
    .locals 3

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhj0/t;->f:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lbg0/l;->app_name:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private f(Ljava/lang/String;Landroid/os/Bundle;)Lhj0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lhj0/p;->P1(Ljava/lang/String;Landroid/os/Bundle;)Lhj0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhj0/t;->e()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwj0/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lwj0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method private l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lhj0/t;->e()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwj0/h;

    .line 8
    .line 9
    iget-object v2, p0, Lhj0/t;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lwj0/h;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0
.end method

.method private m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhj0/t;->e()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwj0/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lwj0/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public c()Lhj0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhj0/p;

    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbg0/g;->navigation_search:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "tag-search"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget v0, Lbg0/g;->navigation_stays:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lhj0/t;->m()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "tag-m3_stays"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "tag-stays"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget v0, Lbg0/g;->navigation_account:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lhj0/t;->k()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p1, "tag-m3-account"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string p1, "tag-account"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget v0, Lbg0/g;->navigation_contact:I

    .line 49
    .line 50
    const-string v1, "tag-contact"

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    sget v0, Lbg0/g;->navigation_help:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    invoke-direct {p0}, Lhj0/t;->l()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string p1, "tag-help"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    return-object v1

    .line 73
    :cond_7
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbg0/g;->navigation_search:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "tag-contact"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "tag-stays"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "tag-help"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "tag-search"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "tag-m3_stays"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "tag-account"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "tag-m3-account"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    sget p1, Lbg0/g;->navigation_search:I

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_0
    sget p1, Lbg0/g;->navigation_contact:I

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lhj0/t;->l()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget p1, Lbg0/g;->navigation_help:I

    .line 111
    .line 112
    return p1

    .line 113
    :cond_8
    sget p1, Lbg0/g;->navigation_contact:I

    .line 114
    .line 115
    return p1

    .line 116
    :pswitch_2
    sget p1, Lbg0/g;->navigation_search:I

    .line 117
    .line 118
    return p1

    .line 119
    :pswitch_3
    sget p1, Lbg0/g;->navigation_stays:I

    .line 120
    .line 121
    return p1

    .line 122
    :pswitch_4
    sget p1, Lbg0/g;->navigation_account:I

    .line 123
    .line 124
    return p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x79de8327 -> :sswitch_6
        -0x549a0d06 -> :sswitch_5
        -0x51e03e0c -> :sswitch_4
        -0x3ebed0c5 -> :sswitch_3
        -0x304d1e6c -> :sswitch_2
        0x274afd47 -> :sswitch_1
        0x2a498ced -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public i(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhj0/t;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "tag-search"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v1, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lhj0/p;

    .line 53
    .line 54
    iget-object v2, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object p2, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_3
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-nez p3, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->l()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhj0/t;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lhj0/t;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhj0/r;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lhj0/r;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lhj0/t;->b:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v3, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p3}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Lhj0/s;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lhj0/s;-><init>(Lhj0/t;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lhj0/t;->c:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    iget-object v2, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lhj0/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Lhj0/p;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v1, p0, Lhj0/t;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lhj0/t;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lhj0/t;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v1, p0, Lhj0/t;->d:I

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lhj0/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Lhj0/p;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    :goto_0
    :try_start_0
    iput-object p1, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Error in TabParentFragmentsManager.java:188 with tag: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "and mCurrentTag: "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lhj0/t;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\nException: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lhj0/t;->f:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lfj0/q;->a(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhj0/t;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhj0/t;->c()Lhj0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lhj0/p;->o2(Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
