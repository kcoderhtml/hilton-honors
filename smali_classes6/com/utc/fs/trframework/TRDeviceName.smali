.class public final Lcom/utc/fs/trframework/TRDeviceName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDeviceName$c;,
        Lcom/utc/fs/trframework/TRDeviceName$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRDeviceName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:[B

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Byte;

.field private p:Ljava/lang/Long;

.field private q:Lcom/utc/fs/trframework/TROwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceName$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceName$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRDeviceName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRDeviceName;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TRDeviceName$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRDeviceName;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/z0;Lcom/utc/fs/trframework/TROwner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->g()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->v()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->h()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->i()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->l()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->g:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->n()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->h:Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->o()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->i:Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->p()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->j:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->t()[B

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->l:[B

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->q()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->m:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->r()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceName;->n:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/z0;->s()Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceName;->o:Ljava/lang/Byte;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceName$c;->a:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->a:Ljava/lang/Long;

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceName$c;->q:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->b:Ljava/lang/Long;

    .line 6
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->c:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->c:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->d:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->d:Ljava/lang/Integer;

    .line 8
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->e:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->e:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->f:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->f:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->g:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->g:Ljava/lang/Long;

    .line 11
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->h:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->h:Ljava/lang/Double;

    .line 12
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->i:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->i:Ljava/lang/Double;

    .line 13
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->j:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->j:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->k:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->k:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->l:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->l:[B

    .line 16
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->m:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->m:Ljava/lang/Integer;

    .line 17
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->n:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->n:Ljava/lang/Integer;

    .line 18
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->o:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->o:Ljava/lang/Byte;

    .line 19
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->p:Lcom/utc/fs/trframework/TRDeviceName$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->p:Ljava/lang/Long;

    .line 20
    iput-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/utc/fs/trframework/TROwner;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TROwner;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 23
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TROwner;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->a:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->b:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->c:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->d:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->e:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->f:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->g:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->g:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->h:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->h:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->i:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->i:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->j:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->k:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->l:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->l:[B

    .line 86
    .line 87
    invoke-static {v2}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->m:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->n:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->o:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->o:Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/utc/fs/trframework/TRDeviceName$c;->p:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceName;->p:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    sget-object v2, Lcom/utc/fs/trframework/TRDeviceName$c;->q:Lcom/utc/fs/trframework/TRDeviceName$c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TROwner;->a()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x400

    return v0
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceName;->p:Ljava/lang/Long;

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->o:Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method f()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceName$b;->a:[B

    .line 12
    .line 13
    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    return v0
.end method

.method public getAccessCategoryId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssignedDeviceSerial()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeaconPeriodMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeaconTxPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceNameId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDataEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconMajor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconMinor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconPower()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->o:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIBeaconUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->l:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwner()Lcom/utc/fs/trframework/TROwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiBeaconEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceName;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOwner(Lcom/utc/fs/trframework/TROwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceName;->q:Lcom/utc/fs/trframework/TROwner;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "deviceName: %s, deviceNameId: %d, ownerId: %d"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDeviceName;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDeviceName;->g:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDeviceName;->b:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRDeviceName;->h()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
