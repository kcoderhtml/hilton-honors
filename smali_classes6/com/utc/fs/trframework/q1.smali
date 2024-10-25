.class Lcom/utc/fs/trframework/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/x2;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/q1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/x2;->fillJsonFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/q1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/q1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v5, p0, Lcom/utc/fs/trframework/q1;->b:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    sub-long/2addr v5, v0

    return-wide v5

    :cond_0
    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/utc/fs/trframework/q1;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method a(Z)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/utc/fs/trframework/q1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/q1;->b:J

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/q1;->a(Z)V

    return-void
.end method

.method b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/q1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/q1;->a:J

    :cond_1
    return-void
.end method

.method c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/q1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/utc/fs/trframework/q1;->b:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    return-wide v4

    .line 17
    :cond_0
    return-wide v2
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/q1;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/q1$b;->a:Lcom/utc/fs/trframework/q1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/utc/fs/trframework/q1;->a:J

    .line 12
    .line 13
    sget-object v0, Lcom/utc/fs/trframework/q1$b;->b:Lcom/utc/fs/trframework/q1$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/utc/fs/trframework/q1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/utc/fs/trframework/q1$b;->a:Lcom/utc/fs/trframework/q1$b;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/utc/fs/trframework/q1;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/utc/fs/trframework/q1$b;->b:Lcom/utc/fs/trframework/q1$b;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/utc/fs/trframework/q1;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/x2;->writeJsonToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
