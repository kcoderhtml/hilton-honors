.class public Lcom/mofo/android/hilton/core/db/k;
.super Lcom/mofo/android/hilton/core/db/h;
.source "CountryTermsConditionsObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/db/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mofo/android/hilton/core/db/h<",
        "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private n:Lcom/mofo/android/hilton/core/db/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/k;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/k;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->COUNTRY_T_AND_C:Lcom/mofo/android/hilton/core/db/s$a;

    .line 2
    .line 3
    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/db/h;-><init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic E(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/k;->F(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic F(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public G(Lcom/mofo/android/hilton/core/db/k$a;)Lcom/mofo/android/hilton/core/db/k;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mofo/android/hilton/core/db/k$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mofo/android/hilton/core/db/k$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/mofo/android/hilton/core/db/k$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mofo/android/hilton/core/db/k$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mofo/android/hilton/core/db/k$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/h;->D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method n()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/k;->n:Lcom/mofo/android/hilton/core/db/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->i:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 6
    .line 7
    sget-object v2, Lcom/mofo/android/hilton/core/db/k;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mofo/android/hilton/core/db/k$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/mofo/android/hilton/core/db/k$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mofo/android/hilton/core/db/k$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lookupCountryTermsConditionsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "setArgs() must be supplied before requesting cache"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected p()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
