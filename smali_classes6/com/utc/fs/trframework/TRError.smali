.class public final Lcom/utc/fs/trframework/TRError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRError;",
            ">;"
        }
    .end annotation
.end field

.field public static final kTRFrameworkErrorDomain:Ljava/lang/String; = "TRFrameworkErrorDomain"

.field public static final kTRFrameworkInvalidApiCallMethodKey:Ljava/lang/String; = "TRFrameworkInvalidApiCallMethodKey"

.field public static final kTRFrameworkInvalidApiCallReasonKey:Ljava/lang/String; = "TRFrameworkInvalidApiCallReasonKey"

.field public static final kTRFrameworkInvalidParamKey:Ljava/lang/String; = "TRFrameworkInvalidParamKey"

.field public static final kTRFrameworkInvalidParamReasonKey:Ljava/lang/String; = "TRFrameworkInvalidParamReasonKey"

.field public static final kTRFrameworkKeyboxSessionTimeKey:Ljava/lang/String; = "TRFrameworkKeyboxSessionTimeKey"

.field public static final kTRFrameworkRequiredLocationPermissionsKey:Ljava/lang/String; = "TRFrameworkRequiredLocationPermissionsKey"

.field public static final kTRFrameworkUnderlyingErrorCodeKey:Ljava/lang/String; = "TRFrameworkUnderlyingError"


# instance fields
.field private a:Lcom/utc/fs/trframework/TRFrameworkError;

.field private b:Ljava/lang/Exception;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRError$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRError$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/TRFrameworkError;->fromInt(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    .line 21
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TRError$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRFrameworkError;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRFrameworkError;",
            "Ljava/lang/Exception;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRFrameworkError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 5
    iput-object p2, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    .line 7
    iput-object p5, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRError;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->b(Lcom/utc/fs/trframework/TRFrameworkError;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRFrameworkError;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;Ljava/util/HashMap;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLENotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 116
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLEOff:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->c(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorLocationServicesDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 121
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRError;->b(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->b(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/TRError;
    .locals 4

    .line 86
    iget v0, p0, Lcom/utc/fs/trframework/n0;->z:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x9a29

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    if-eqz v1, :cond_1

    return-object v1

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/utc/fs/trframework/TRError;->a(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget v2, p0, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRFrameworkUnderlyingError"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-wide v2, p0, Lcom/utc/fs/trframework/n0;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRFrameworkKeyboxSessionTimeKey"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    return-object p0
.end method

.method static a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/n1;",
            "Lcom/utc/fs/trframework/r2;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/utc/fs/trframework/n1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRFrameworkUnderlyingError"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPMethod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPStatusCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "ErrorCode"

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Message"

    .line 76
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v7, p2

    move-object v6, v1

    goto :goto_0

    :cond_0
    const-string p2, ""

    move-object v6, p2

    move-object v7, v6

    .line 77
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 79
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/utc/fs/trframework/n1;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s %s\nHTTP %d\nServer Code: %s\nServer Msg: %s\nTRFramework Error: %X\nTRServer Error: %X"

    .line 80
    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    invoke-direct {p2, p1, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 82
    iput-object p0, p2, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    return-object p2
.end method

.method static a(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 5

    .line 18
    sget-object v0, Lcom/utc/fs/trframework/n1;->j:Lcom/utc/fs/trframework/n1;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRFrameworkUnderlyingError"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTPMethod"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/utc/fs/trframework/TRError;

    sget-object v3, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSyncFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v2, v3, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 25
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    move-result-object v1

    iput-object v1, v2, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 27
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v2}, Lcom/utc/fs/trframework/TRError;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, p0, v0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Network failure\n\n%s\n\n%s %s\n\n%s"

    .line 30
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    return-object v2
.end method

.method static a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    const-string v0, "Only DKT keys are allowed to use this Api."

    .line 17
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MissingBodyField"

    .line 66
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lcom/utc/fs/trframework/n1;->d:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lcom/utc/fs/trframework/r2;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;
    .locals 9

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPMethod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPStatusCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    .line 36
    invoke-static {v1, p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    .line 37
    iput-object p2, v0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    .line 38
    invoke-static {p1}, Lcom/utc/fs/trframework/t2;->a(Lcom/utc/fs/trframework/r2;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    .line 40
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 42
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/utc/fs/trframework/n1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected server response:\n\n%s%s\n\n%s %s\nHTTP %d\nTRFramework Error: %X\nTRServer Error: %X"

    .line 43
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 83
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 84
    iput-object p0, v0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 85
    iput-object p1, v0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TRFrameworkInvalidApiCallMethodKey"

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRFrameworkInvalidApiCallReasonKey"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInvalidApiCall:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v1, v2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Invalid API Call to method %s.\nTRFrameworkErrorDomain: 0x%X"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/utc/fs/trframework/TRError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInsufficientDiscoveryPermissions:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 124
    iput-object p0, v0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    .line 125
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    const-string v1, ","

    .line 126
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRFrameworkRequiredLocationPermissionsKey"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/utc/fs/trframework/r2;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    const-string v0, "ErrorCode"

    .line 44
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message"

    .line 45
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyDisabled"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSerialNumberDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    :cond_0
    const-string v1, "BadPin"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBadPin:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    :cond_1
    const-string v1, "TransferNotAllowed"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\nServer Code: %s\nServer Msg: %s\nTRFramework Error: %X\nTRServer Error: %X"

    if-eqz v1, :cond_2

    .line 51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorTransferNotAllowed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 52
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/utc/fs/trframework/n1;->h:Lcom/utc/fs/trframework/n1;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/n1;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, p0, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    invoke-direct {p1, v1, p2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 55
    iput-object p0, p1, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "LicenseNotFound"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorTransferNotAllowed:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 58
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/utc/fs/trframework/n1;->h:Lcom/utc/fs/trframework/n1;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/n1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, p0, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorLicenseNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, v0, p2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 61
    iput-object p0, p1, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->d()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_4

    .line 63
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object p1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/utc/fs/trframework/n1;->h:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const v0, 0x9000

    if-lt p0, v0, :cond_0

    const v0, 0x90ff

    if-gt p0, v0, :cond_0

    .line 93
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefinedDeviceFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 94
    :sswitch_0
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUserCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 95
    :sswitch_1
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceActive:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 96
    :sswitch_2
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCommandPending:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 97
    :sswitch_3
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorRemoteRtcUpdateDownloadFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 98
    :sswitch_4
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceConnectionFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 99
    :sswitch_5
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBTLEDisconnected:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 100
    :sswitch_6
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCredentialsNotFound:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 101
    :sswitch_7
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBrokerMaintenanceRequired:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 102
    :sswitch_8
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorPrivacyModeEnabled:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 103
    :sswitch_9
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAccessHourRestriction:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 104
    :sswitch_a
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectAccessCode:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 105
    :sswitch_b
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectModuleCode:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 106
    :sswitch_c
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorIncorrectPinCode:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 107
    :sswitch_d
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorOpenDeviceCardDataNotAccepted:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 108
    :sswitch_e
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorBrokerLockout:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 109
    :sswitch_f
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorTimeValidationFailed:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 110
    :sswitch_10
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 111
    :sswitch_11
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDeviceCommunicationFailure:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    .line 112
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9010 -> :sswitch_11
        0x9011 -> :sswitch_11
        0x9025 -> :sswitch_10
        0x9027 -> :sswitch_f
        0x9028 -> :sswitch_11
        0x9041 -> :sswitch_e
        0x9042 -> :sswitch_10
        0x9043 -> :sswitch_10
        0x9046 -> :sswitch_10
        0x904b -> :sswitch_f
        0x904c -> :sswitch_d
        0x9071 -> :sswitch_c
        0x9072 -> :sswitch_b
        0x9073 -> :sswitch_c
        0x9074 -> :sswitch_e
        0x9075 -> :sswitch_e
        0x9076 -> :sswitch_f
        0x9077 -> :sswitch_a
        0x907a -> :sswitch_9
        0x907b -> :sswitch_8
        0x9080 -> :sswitch_7
        0x9086 -> :sswitch_11
        0x90dc -> :sswitch_7
        0x90f0 -> :sswitch_7
        0x90f1 -> :sswitch_7
        0x90f2 -> :sswitch_7
        0x90f3 -> :sswitch_7
        0x90f4 -> :sswitch_7
        0x90f5 -> :sswitch_7
        0x90f6 -> :sswitch_7
        0x90f7 -> :sswitch_7
        0x90f8 -> :sswitch_7
        0x90ff -> :sswitch_11
        0x9a01 -> :sswitch_11
        0x9a02 -> :sswitch_11
        0x9a03 -> :sswitch_11
        0x9a06 -> :sswitch_11
        0x9a07 -> :sswitch_10
        0x9a08 -> :sswitch_10
        0x9a09 -> :sswitch_10
        0x9a0b -> :sswitch_10
        0x9a11 -> :sswitch_11
        0x9a12 -> :sswitch_11
        0x9a13 -> :sswitch_6
        0x9a17 -> :sswitch_5
        0x9a21 -> :sswitch_4
        0x9a23 -> :sswitch_6
        0x9a25 -> :sswitch_3
        0x9a26 -> :sswitch_2
        0x9a28 -> :sswitch_1
        0x9a2a -> :sswitch_4
        0x9a2c -> :sswitch_4
        0x9a2d -> :sswitch_4
        0x9a2e -> :sswitch_4
        0x9a2f -> :sswitch_4
        0x9a30 -> :sswitch_10
        0x9a31 -> :sswitch_10
        0x9a32 -> :sswitch_11
        0x9a33 -> :sswitch_11
        0x9a34 -> :sswitch_4
        0x9a35 -> :sswitch_11
        0x9afe -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/TRFrameworkError;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTRFrameworkError: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "TRFrameworkUnderlyingError"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    .line 6
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUnderlyingErrorCode: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/utc/fs/trframework/TRFrameworkError;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/TRError$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "TRFrameworkError-0x%X"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Access hour restriction"

    return-object p0

    :pswitch_1
    const-string p0, "Inventory transfers are not allowed"

    return-object p0

    :pswitch_2
    const-string p0, "License exhausted for the owner"

    return-object p0

    :pswitch_3
    const-string p0, "Insufficient Discovery Permissions"

    return-object p0

    :pswitch_4
    const-string p0, "Location Services Disabled"

    return-object p0

    :pswitch_5
    const-string p0, "Bad Pin"

    return-object p0

    :pswitch_6
    const-string p0, "Undefined Error."

    return-object p0

    :pswitch_7
    const-string p0, "Device Command Pending"

    return-object p0

    :pswitch_8
    const-string p0, "Operation cancelled"

    return-object p0

    :pswitch_9
    const-string p0, "Host command passthru not supported by broker."

    return-object p0

    :pswitch_a
    const-string p0, "Undefined Device Error."

    return-object p0

    :pswitch_b
    const-string p0, "Remote RTC Download Failed."

    return-object p0

    :pswitch_c
    const-string p0, "Server call timed out."

    return-object p0

    :pswitch_d
    const-string p0, "Maintenance required."

    return-object p0

    :pswitch_e
    const-string p0, "Broker Lockout."

    return-object p0

    :pswitch_f
    const-string p0, "Open denied by host lock."

    return-object p0

    :pswitch_10
    const-string p0, "Incorrect access code"

    return-object p0

    :pswitch_11
    const-string p0, "Incorrect module code"

    return-object p0

    :pswitch_12
    const-string p0, "Incorrect pin code."

    return-object p0

    :pswitch_13
    const-string p0, "Incorrect database password."

    return-object p0

    :pswitch_14
    const-string p0, "LSN Disabled."

    return-object p0

    :pswitch_15
    const-string p0, "Scanning Too Frequently"

    return-object p0

    :pswitch_16
    const-string p0, "Authorization Invalidated."

    return-object p0

    :pswitch_17
    const-string p0, "Invalid Param."

    return-object p0

    :pswitch_18
    const-string p0, "Time validation failure."

    return-object p0

    :pswitch_19
    const-string p0, "BTLE Link Disconnected."

    return-object p0

    :pswitch_1a
    const-string p0, "Bluetooth is Off."

    return-object p0

    :pswitch_1b
    const-string p0, "Bluetooth LE Not supported on this device."

    return-object p0

    :pswitch_1c
    const-string p0, "Discovery cancelled."

    return-object p0

    :pswitch_1d
    const-string p0, "Device credentials not found."

    return-object p0

    :pswitch_1e
    const-string p0, "Device connection failure."

    return-object p0

    :pswitch_1f
    const-string p0, "Sync failure."

    return-object p0

    :pswitch_20
    const-string p0, "Device communication failure."

    return-object p0

    :pswitch_21
    const-string p0, "Card Data not accepted by lock."

    return-object p0

    :pswitch_22
    const-string p0, "A device operation is already active."

    return-object p0

    :pswitch_23
    const-string p0, "A sync is already active."

    return-object p0

    :pswitch_24
    const-string p0, "Framework already authorized. You must remove authorizations to reset."

    return-object p0

    :pswitch_25
    const-string p0, "An API method was used prior to initializing TRFramework with an authorization code."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 127
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/utc/fs/trframework/TRError;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object p0

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorSerialNumberDisabled:Lcom/utc/fs/trframework/TRFrameworkError;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(I)Lcom/utc/fs/trframework/TRError;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->a(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    const v1, 0x902c

    if-ne p0, v1, :cond_1

    .line 21
    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorHostCommandNotSupported:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRFrameworkUnderlyingError"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 36
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    const-string p0, "Calling app must have Manifest.permission.ACCESS_FINE_LOCATION or Manifest.permission.ACCESS_COARSE_LOCATION to scan for BLE on Android SDK O to P and above (8.0 - 9.0)"

    .line 37
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 28
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, "Calling app must have Manifest.permission.ACCESS_FINE_LOCATION and Manifest.permission.ACCESS_BACKGROUND_LOCATION to scan for BLE in the background on Android SDK Q or greater (10.0 and above)"

    .line 30
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Calling app must have Manifest.permission.ACCESS_FINE_LOCATION to scan for BLE on Android SDK Q or greater (10.0 and above)"

    .line 31
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/n1;->i:Lcom/utc/fs/trframework/n1;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRFrameworkUnderlyingError"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTPMethod"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r2;->f()Lcom/utc/fs/trframework/q2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "URL"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorServerTimeout:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Lcom/utc/fs/trframework/r2;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MissingHeaderField"

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/utc/fs/trframework/n1;->c:Lcom/utc/fs/trframework/n1;

    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n1;Lcom/utc/fs/trframework/r2;Ljava/util/HashMap;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TRFrameworkInvalidParamKey"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRFrameworkInvalidParamReasonKey"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInvalidParam:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v1, v2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Invalid param: %s, Reason: %s\nTRFrameworkErrorDomain: 0x%X"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Check param %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    return-object v1
.end method

.method private static b(Lcom/utc/fs/trframework/TRFrameworkError;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/TRError$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "Retry the operation during valid access hours"

    return-object p0

    :pswitch_2
    const-string p0, "Turn on location services."

    return-object p0

    :pswitch_3
    const-string p0, "Pending Pin is invalid."

    return-object p0

    :pswitch_4
    const-string p0, "Wait for the previous command to finish."

    return-object p0

    :pswitch_5
    const-string p0, "Check the firmware of the broker and upgrade if needed."

    return-object p0

    :pswitch_6
    const-string p0, "Try the operation again. If the problem persists, contact developer support."

    return-object p0

    :pswitch_7
    const-string p0, "Verify the server supports remote RTC update or check network connection."

    return-object p0

    :pswitch_8
    const-string p0, "Check sync timeout interval and/or network connection."

    return-object p0

    :pswitch_9
    const-string p0, "Check the lock with a DKT to further diagnose the problem."

    return-object p0

    :pswitch_a
    const-string p0, "Wait 15 minutes and try again."

    return-object p0

    :pswitch_b
    const-string p0, "Lock either has privacy mode enabled, or an out of shift payload was used."

    return-object p0

    :pswitch_c
    const-string p0, "Check access code and try again."

    return-object p0

    :pswitch_d
    const-string p0, "Check module code and try again."

    return-object p0

    :pswitch_e
    const-string p0, "Check user pin code and try again."

    return-object p0

    :pswitch_f
    const-string p0, "Check user pin code and try again.  If error persists, call [TRFramework resetSharedFramework] and re-authorize."

    return-object p0

    :pswitch_10
    const-string p0, "LSN has been disabled.  Re-enable and retry the sync."

    return-object p0

    :pswitch_11
    const-string p0, "Scan will continue automatically when OS allows."

    return-object p0

    :pswitch_12
    const-string p0, "Call removeAuthorization, generate a new auth code, and then call setAuthorizationCode."

    return-object p0

    :pswitch_13
    const-string p0, "Check parameters."

    return-object p0

    :pswitch_14
    const-string p0, "Re-sync credentials and try again.  Then check broker time and/or credential access window."

    return-object p0

    :pswitch_15
    const-string p0, "Turn on Bluetooth and try again."

    return-object p0

    :pswitch_16
    const-string p0, "TRFramework will not work on this device."

    return-object p0

    :pswitch_17
    const-string p0, "Re-sync credentials."

    return-object p0

    :pswitch_18
    const-string p0, "Try the device operation again."

    return-object p0

    :pswitch_19
    const-string p0, "Retry the operation or re-sync credentials."

    return-object p0

    :pswitch_1a
    const-string p0, "Wait for the device action to finish."

    return-object p0

    :pswitch_1b
    const-string p0, "Wait for the current sync to finish."

    return-object p0

    :pswitch_1c
    const-string p0, "Call TRFramework removeAuthorization to reset the framework."

    return-object p0

    :pswitch_1d
    const-string p0, "Call TRFramework setAuthorizationCode to initialize the framework."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/utc/fs/trframework/TRError;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object p0

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorAuthorizationInvalidated:Lcom/utc/fs/trframework/TRFrameworkError;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(I)Lcom/utc/fs/trframework/TRError;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/TRError;->a(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRFrameworkUnderlyingError"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/util/HashMap;)V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 11
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Calling app must have Manifest.permission.BLUETOOTH_SCAN and Manifest.permission.BLUETOOTH_CONNECT to scan for BLE on Android SDK S or greater (12.0 and above)"

    .line 12
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    const-string v0, "Product Code unsupported on this Api."

    .line 2
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "bluetooth"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.bluetooth_le"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "location_mode"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-class v1, Lcom/utc/fs/trframework/TRError;

    .line 18
    .line 19
    const-string v2, "isLocationServicesEnabled"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method b()Z
    .locals 2

    const-string v0, "ErrorCode"

    .line 2
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceExistsAlready"

    invoke-static {v1, v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    const-string v0, "ErrorCode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirmwareSetNotFound"

    invoke-static {v1, v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdditionalInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalInfoLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getAdditionalInfoString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecoverySuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredPermissionsExtra()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TRFrameworkRequiredLocationPermissionsKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getUnderlyingError()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "TRFrameworkUnderlyingError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRError;->getAdditionalInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "0x%X: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "null"

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->a:Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->b:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/utc/fs/trframework/TRError;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
