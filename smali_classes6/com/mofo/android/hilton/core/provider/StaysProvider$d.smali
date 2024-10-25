.class Lcom/mofo/android/hilton/core/provider/StaysProvider$d;
.super Ljava/lang/Object;
.source "StaysProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/StaysProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mofo/android/hilton/core/provider/StaysProvider$e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhh0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mofo/android/hilton/core/provider/StaysProvider$e;Lcom/mofo/android/hilton/core/provider/StaysProvider$e;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createCiCoDate(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 23
    .line 24
    const-string v2, "RES_CONFIRMATION_NUMBER"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 31
    .line 32
    iget v4, p2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    .line 33
    .line 34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createCiCoDate(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p2, p2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 2
    .line 3
    check-cast p2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/provider/StaysProvider$d;->a(Lcom/mofo/android/hilton/core/provider/StaysProvider$e;Lcom/mofo/android/hilton/core/provider/StaysProvider$e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
