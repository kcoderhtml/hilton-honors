.class public final Lld0/k;
.super Ljava/lang/Object;
.source "LocationUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BW\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR*\u0010,\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00104\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u0008\u001e\u0010/\"\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lld0/k;",
        "",
        "",
        "e",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/location/Location;",
        "a",
        "Landroid/location/Location;",
        "b",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "location",
        "",
        "J",
        "c",
        "()J",
        "setTimestamp",
        "(J)V",
        "timestamp",
        "Z",
        "getLocationServicesEnabled",
        "()Z",
        "setLocationServicesEnabled",
        "(Z)V",
        "locationServicesEnabled",
        "d",
        "setHasAppPermission",
        "hasAppPermission",
        "getGoogleConnected",
        "setGoogleConnected",
        "googleConnected",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "Ljava/lang/Exception;",
        "getLocationException",
        "()Ljava/lang/Exception;",
        "setLocationException",
        "(Ljava/lang/Exception;)V",
        "locationException",
        "g",
        "I",
        "()I",
        "setUpdateStatus",
        "(I)V",
        "getUpdateStatus$annotations",
        "()V",
        "updateStatus",
        "lastLocationUpdate",
        "<init>",
        "(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/location/Location;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Exception;

.field private g:I


# direct methods
.method public constructor <init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lld0/k;->a:Landroid/location/Location;

    .line 3
    iput-wide p3, p0, Lld0/k;->b:J

    .line 4
    iput-boolean p5, p0, Lld0/k;->c:Z

    .line 5
    iput-boolean p6, p0, Lld0/k;->d:Z

    .line 6
    iput-boolean p7, p0, Lld0/k;->e:Z

    .line 7
    iput-object p8, p0, Lld0/k;->f:Ljava/lang/Exception;

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lld0/k;->g:I

    .line 9
    invoke-virtual {p0}, Lld0/k;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v0, p1

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lld0/k;->a:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 11
    iget-wide v3, v0, Lld0/k;->b:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v5, v0, Lld0/k;->c:Z

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    move v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_6

    if-eqz v0, :cond_7

    .line 13
    iget-boolean v6, v0, Lld0/k;->d:Z

    goto :goto_3

    :cond_6
    move v6, p6

    :cond_7
    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 14
    iget-boolean v7, v0, Lld0/k;->e:Z

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_a

    if-eqz v0, :cond_b

    .line 15
    iget-object v2, v0, Lld0/k;->f:Ljava/lang/Exception;

    goto :goto_5

    :cond_a
    move-object/from16 v2, p8

    :cond_b
    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-wide p5, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v2

    .line 16
    invoke-direct/range {p2 .. p10}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld0/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/k;->a:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lld0/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lld0/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld0/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lld0/k;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lld0/k;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lld0/k;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lld0/k;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lld0/k;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lld0/k;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lld0/k;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lld0/k;->a:Landroid/location/Location;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lld0/k;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lld0/k;->g:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lld0/k;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lld0/k;->a:Landroid/location/Location;

    .line 14
    .line 15
    check-cast p1, Lld0/k;

    .line 16
    .line 17
    iget-object v3, p1, Lld0/k;->a:Landroid/location/Location;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lld0/k;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Lld0/k;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lld0/k;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lld0/k;->c:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lld0/k;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lld0/k;->d:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lld0/k;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lld0/k;->e:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lld0/k;->f:Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object p1, p1, Lld0/k;->f:Ljava/lang/Exception;

    .line 54
    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lld0/k;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lld0/k;->a:Landroid/location/Location;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lld0/k;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lld0/k;->c:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lld0/k;->d:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lld0/k;->e:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lld0/k;->f:Ljava/lang/Exception;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    add-int/2addr v0, v2

    .line 64
    return v0
.end method
