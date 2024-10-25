.class public Lwg0/w0;
.super Ljava/lang/Object;
.source "DatabaseModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lrd0/a;
    .locals 4

    .line 1
    new-instance v0, Lrd0/a;

    .line 2
    .line 3
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsg0/i;->p()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lne0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lne0/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lrd0/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method b(Landroid/app/Application;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Lfd0/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->DATABASE_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v0, v1}, Lbd0/a;->c(Ljava/lang/Enum;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->DATABASE_NAME:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lfd0/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lfd0/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method c(Lfd0/a;Lrd0/a;)Lcom/mofo/android/hilton/core/db/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mofo/android/hilton/core/db/w;-><init>(Lfd0/a;Lrd0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
