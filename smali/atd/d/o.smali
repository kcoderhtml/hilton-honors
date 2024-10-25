.class public final Latd/d/o;
.super Latd/d/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Latd/d/m;-><init>(Landroid/os/Parcel;)V

    .line 9
    sget-object v0, Latd/d/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Latd/d/o;->o:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/m;-><init>(Lorg/json/JSONObject;)V

    .line 2
    :try_start_0
    sget-object v0, Latd/v0/c;->CHALLENGE_SELECT_INFO:Latd/v0/c;

    .line 3
    invoke-virtual {v0}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Latd/d/p;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latd/d/o;->o:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Latd/d0/a;

    const-wide v1, -0x8715073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    sget-object v3, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    invoke-direct {p1, v1, v2, v3, v0}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x8865073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    sget-object v3, Latd/v0/c;->CHALLENGE_SELECT_INFO:Latd/v0/c;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Latd/d/o;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Latd/d/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    check-cast p1, Latd/d/o;

    .line 25
    .line 26
    iget-object v0, p0, Latd/d/o;->o:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Latd/d/o;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Latd/d/m;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Latd/d/o;->o:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/d/o;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Latd/d/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Latd/d/o;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
