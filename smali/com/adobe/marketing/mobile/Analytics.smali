.class public Lcom/adobe/marketing/mobile/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# static fields
.field private static a:Lcom/adobe/marketing/mobile/AnalyticsCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2.10"

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v0, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object v0, p0, v0

    .line 42
    .line 43
    :goto_0
    aget-object v1, p0, v3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-object v1, p0, v3

    .line 70
    .line 71
    :goto_1
    const/4 v4, 0x2

    .line 72
    aget-object v5, p0, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-object p0, p0, v4

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aget-object p0, p0, v4

    .line 99
    .line 100
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string p0, "000000"

    .line 120
    .line 121
    :goto_3
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "N"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Analytics;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Analytics;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "AND"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidInitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->g()Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "1.2.10"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/Analytics;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 20
    .line 21
    new-instance v3, Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Lcom/adobe/marketing/mobile/AnalyticsCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adobe/marketing/mobile/Analytics;->a:Lcom/adobe/marketing/mobile/AnalyticsCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Analytics;->a:Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsCore;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
