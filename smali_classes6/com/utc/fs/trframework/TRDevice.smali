.class public final Lcom/utc/fs/trframework/TRDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Double;

.field private B:Lcom/utc/fs/trframework/f0;

.field private C:Lcom/utc/fs/trframework/s0;

.field D:Lcom/utc/fs/trframework/n0;

.field private E:Ljava/lang/Long;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field L:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDevice$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 5
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 6
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 7
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    const/16 v0, 0x78

    .line 8
    iput v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 59
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 60
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 61
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 62
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    const/16 v0, 0x78

    .line 63
    iput v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 13
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 14
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 15
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 16
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    const/16 v1, 0x78

    .line 17
    iput v1, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 18
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    .line 22
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    .line 23
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    .line 26
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    .line 27
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->k:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->k:Ljava/lang/Long;

    .line 29
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 30
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->m:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->m:Ljava/lang/Long;

    .line 31
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    .line 32
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    .line 38
    iget-wide v1, p1, Lcom/utc/fs/trframework/TRDevice;->u:J

    iput-wide v1, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    .line 39
    iget-boolean v1, p1, Lcom/utc/fs/trframework/TRDevice;->v:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 40
    iget-boolean v1, p1, Lcom/utc/fs/trframework/TRDevice;->w:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->w:Z

    .line 41
    iget-boolean v1, p1, Lcom/utc/fs/trframework/TRDevice;->x:Z

    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->x:Z

    .line 42
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    .line 44
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    .line 45
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 46
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 47
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 48
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    .line 49
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->F:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 50
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->G:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 51
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->H:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 52
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->I:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 53
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->J:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    .line 54
    iget v0, p1, Lcom/utc/fs/trframework/TRDevice;->K:I

    iput v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 55
    iget-object p1, p1, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/Integer;Z)I
    .locals 2

    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-le p0, p1, :cond_3

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;Z)I
    .locals 2

    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-gez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1

    :cond_1
    if-lez p0, :cond_3

    if-eqz p2, :cond_2

    move p1, v0

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 142
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 143
    :cond_0
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 137
    invoke-static {p0}, Lcom/utc/fs/trframework/TRDevice;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRDevice;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(FF)V
    .locals 6

    .line 54
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRDevice;->g()J

    move-result-wide v1

    long-to-float p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 59
    iput-boolean v4, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v5, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    goto :goto_0

    .line 61
    :cond_2
    iput-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    .line 62
    iput-boolean v5, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    goto :goto_0

    .line 63
    :cond_3
    iput-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    .line 64
    iput-boolean v5, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 65
    :goto_0
    iget-boolean p1, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    move p2, v5

    :goto_1
    iput-boolean p2, p0, Lcom/utc/fs/trframework/TRDevice;->x:Z

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/utc/fs/trframework/TRDevice;->w:Z

    return-void
.end method

.method private a(ILcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiAverageParam()F

    move-result v0

    .line 44
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getIntentToOpenRssi()F

    move-result v1

    .line 45
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getIntentToOpenTime()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    if-ne p1, v3, :cond_1

    const/16 p1, -0x7f

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_3

    cmpg-float v4, v0, v5

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    sub-float/2addr v5, v0

    int-to-float p1, p1

    mul-float/2addr v5, p1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v5, v0

    float-to-int p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 50
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->k:Ljava/lang/Long;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 51
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->k:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide p1, p2, Lcom/utc/fs/trframework/TRDiscoveryRequest;->k:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->m:Ljava/lang/Long;

    .line 53
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/utc/fs/trframework/TRDevice;->a(FF)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerSession;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    .line 88
    :cond_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/Long;Ljava/lang/Long;Z)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/Long;Ljava/lang/Long;Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method static b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/utc/fs/trframework/TRDevice;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDevice;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDevice;->E:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static getBatteryComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRDevice$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDeviceNameComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRDevice$f;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getRssiComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRDevice$b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSerialNumberComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRDevice$e;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getTimeSinceLastUpdateComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRDevice$d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a()Lcom/utc/fs/trframework/s0;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/f0;->a(J)V

    .line 81
    :cond_0
    iput-wide p1, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    .line 68
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRDevice;->v:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 69
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    .line 71
    iget-object v0, p1, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 72
    iget-object p1, p1, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/16 v0, -0x7f

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    :cond_0
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->y()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    .line 14
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->l()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->k()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    .line 18
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->r()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    .line 22
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->s()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->t()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    .line 25
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->I()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 26
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x33

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    goto :goto_1

    .line 29
    :cond_3
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 30
    :goto_1
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 32
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->A()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x35

    if-eq p2, v0, :cond_5

    const/16 v0, 0x36

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    goto :goto_2

    .line 35
    :cond_5
    iput-boolean v2, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 36
    :cond_6
    :goto_2
    iget-boolean p2, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_8

    .line 38
    iget-object p2, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/utc/fs/trframework/g3;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    :cond_8
    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->z()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRDevice;->a(ILcom/utc/fs/trframework/TRDiscoveryRequest;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/n0;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->J:[B

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a(Lcom/utc/fs/trframework/s0;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "serialNumber"

    .line 90
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    const-string v0, "deviceName"

    .line 91
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    const-string v0, "deviceDescription"

    .line 92
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    const-string v0, "lastRssiValue"

    .line 93
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    const-string v0, "averageRssiValue"

    .line 94
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    const-string v0, "accessCategory"

    .line 95
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    const-string v0, "accessCategoryDescription"

    .line 96
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    const-string v0, "accessStartDate"

    .line 97
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    const-string v0, "accessEndDate"

    .line 98
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    const-string v0, "ownerName"

    .line 99
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    const-string v0, "lastUpdated"

    .line 100
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    const-string v0, "permissionId"

    .line 101
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    const-string v0, "permissionName"

    .line 102
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    const-string v0, "permissionDescription"

    .line 103
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    const-string v0, "cardCategoryName"

    .line 104
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    const-string v0, "cardCategoryDescription"

    .line 105
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    const-string v0, "setId"

    .line 106
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    const-string v0, "latitude"

    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    const-string v0, "longitude"

    .line 108
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    const-string v0, "isNew"

    .line 109
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    const-string v0, "brokerSystemCode"

    .line 110
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    const-string v0, "isWithinIntentRegion"

    .line 111
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    const-string v0, "didEnterIntentRegion"

    .line 112
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->w:Z

    const-string v0, "didExitIntentRegion"

    .line 113
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->x:Z

    const-string v0, "has_kdp"

    .line 114
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    const-string v0, "has_kop"

    .line 115
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    const-string v0, "is_kdp"

    .line 116
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    const-string v0, "is_kop"

    .line 117
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    const-string v0, "tethering_enabled"

    .line 118
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    const-string v0, "tethering_timeout"

    const/4 v2, 0x0

    .line 119
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    const-string v0, "authCookie"

    .line 120
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v2, Lcom/utc/fs/trframework/s0;

    invoke-direct {v2}, Lcom/utc/fs/trframework/s0;-><init>()V

    iput-object v2, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    const-string v2, "protobuf_cookie_type"

    const/4 v3, -0x1

    .line 122
    invoke-static {p1, v2, v3}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Integer;)V

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    invoke-virtual {v2, v0}, Lcom/utc/fs/trframework/s0;->a([B)V

    .line 125
    :cond_1
    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    const-string v0, "peripheral"

    .line 126
    const-class v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 127
    new-instance v3, Lcom/utc/fs/trframework/f0;

    invoke-direct {v3}, Lcom/utc/fs/trframework/f0;-><init>()V

    iput-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 128
    invoke-virtual {v3, v0}, Lcom/utc/fs/trframework/UUPeripheral;->fillFromJson(Lorg/json/JSONObject;)V

    .line 129
    :cond_2
    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    const-string v0, "summary"

    .line 130
    invoke-static {v2, p1, v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 131
    new-instance v1, Lcom/utc/fs/trframework/n0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/n0;-><init>()V

    iput-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 132
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/n0;->fillFromJson(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "metaData"

    .line 133
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_4

    .line 135
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    return-void
.end method

.method final b()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getAverageRssiValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    return-void
.end method

.method public bleFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

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
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getLastUpdated()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final canConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final connectionMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/utc/fs/trframework/n0;->l:I

    .line 8
    .line 9
    return v0
.end method

.method d()Lcom/utc/fs/trframework/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getTimeSinceLastUpdate()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final familyCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-short v0, v0, Lcom/utc/fs/trframework/n0;->b:S

    .line 8
    .line 9
    return v0
.end method

.method public final firmwareVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-short v0, v0, Lcom/utc/fs/trframework/n0;->d:S

    .line 8
    .line 9
    return v0
.end method

.method public final getAccessCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessCategoryDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisement()Lcom/utc/fs/trframework/DKModuleAdvertisement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/DKModuleAdvertisement;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getAuthCookieNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getAverageRssiValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrokerBatteryLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getBrokerSystemCode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%08X"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getBrokerTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getBrokerTimeAdjustment()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->r:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getCardCategoryDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCardCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectRetries()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    return-object v0
.end method

.method public final getConnectionState()Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/TRBrokerSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->AuthenticatingOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->AuthenticatedOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/utc/fs/trframework/s;->b(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Tethered:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v1, Lcom/utc/fs/trframework/TRDevice$g;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Disconnected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Disconnecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Authenticated:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Authenticating:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Connected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Connecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDeviceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDidEnterIntentRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDidExitIntentRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstDiscoveryTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getIsWithinIntentRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->q:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getLastActionActiveDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    return-object v0
.end method

.method public final getLastActionCommDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    return-object v0
.end method

.method public final getLastActionConnectDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    return-object v0
.end method

.method public final getLastActionDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getLastActionUserIntentDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getLastRssiValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaData()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaDataField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method public final getMtuSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/utc/fs/trframework/n0;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final getOwner()Lcom/utc/fs/trframework/TROwner;
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->g(Ljava/lang/String;)Lcom/utc/fs/trframework/TROwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPermissionDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPermissionId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRmsEncryptedEventData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->s()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRmsEventCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getRxBadChecksumCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->r:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getRxMissedPacketRequestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->q:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getRxTotalPackets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->o:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSerialNumberAsLong()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTetheringId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTetheringTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeSinceLastUpdate()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getTxMissedPacketRequestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->p:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getTxRetryPackets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->n:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getTxTotalPackets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 6
    .line 7
    iget v0, v0, Lcom/utc/fs/trframework/j0;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "serialNumber"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "deviceName"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "deviceDescription"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "lastRssiValue"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "averageRssiValue"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "accessCategory"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "accessCategoryDescription"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->h:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v2, "accessStartDate"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->i:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v2, "accessEndDate"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "ownerName"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->l:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v2, "lastUpdated"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    .line 84
    .line 85
    const-string v2, "permissionId"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "permissionName"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "permissionDescription"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "cardCategoryName"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "cardCategoryDescription"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->s:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "setId"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->z:Ljava/lang/Double;

    .line 126
    .line 127
    const-string v2, "latitude"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->A:Ljava/lang/Double;

    .line 133
    .line 134
    const-string v2, "longitude"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v2, "isNew"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "brokerSystemCode"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->v:Z

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "isWithinIntentRegion"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->w:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "didEnterIntentRegion"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->x:Z

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "didExitIntentRegion"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "has_kdp"

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "has_kop"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "is_kdp"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "is_kop"

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "tethering_enabled"

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/utc/fs/trframework/TRDevice;->K:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "tethering_timeout"

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->B()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "protobuf_cookie_type"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->o()[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "authCookie"

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 285
    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->toJsonObject()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "peripheral"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/utc/fs/trframework/n0;->toJsonObject()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "summary"

    .line 306
    .line 307
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDevice;->y:Ljava/util/HashMap;

    .line 311
    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    invoke-static {v1}, Lcom/utc/fs/trframework/v2;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "metaData"

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    return-object v0
.end method

.method public hasKeyDevicePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasKeyOwnerPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->C:Lcom/utc/fs/trframework/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isDoorOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isDoorUnLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isKeyDevicePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeyOwnerPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPrivacyDeadboltSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isRtcResetRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isTetheringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTetheringSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 15
    .line 16
    return v0
.end method

.method public final lastActionEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/utc/fs/trframework/q1;->b:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final lastActionStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/utc/fs/trframework/q1;->a:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final lastCommand()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/utc/fs/trframework/n0;->n:I

    .line 8
    .line 9
    return v0
.end method

.method public final productCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-short v0, v0, Lcom/utc/fs/trframework/n0;->c:S

    .line 8
    .line 9
    return v0
.end method

.method public final rawBatteryStatus()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

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
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->j:[B

    .line 8
    .line 9
    return-object v0
.end method

.method public sessionStateOnIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->D:Lcom/utc/fs/trframework/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/utc/fs/trframework/m0;->a(I)Lcom/utc/fs/trframework/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public supportsMode6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public supportsMode7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public supportsMode8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDevice;->B:Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "SerialNumber: %s, Name: %s, Desc: %s, AccessCategory: %s, AccessCategoryDesc: %s, Owner: %s, PermissionId: %d, PermissionName: %s, PermissionDesc: %s, CardCategoryName: %s, CardCategoryDescription: %s, SupportsMode6: %s, SupportsMode7: %s, SupportsMode8: %s"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->n:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->p:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->q:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDevice;->r:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->supportsMode6()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->supportsMode7()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->supportsMode8()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 108
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->h()Lorg/json/JSONObject;

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
