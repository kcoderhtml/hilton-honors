.class public Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
.super Ljava/lang/Object;
.source "FormattedSection.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fontScale:Ljava/lang/Number;

.field private fontStack:[Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v1

    .line 83
    :goto_2
    return v0

    .line 84
    :cond_9
    :goto_3
    return v1
.end method

.method public getFontScale()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStack()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public setFontScale(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public setFontStack([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/b;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method setTextColor(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->setTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "font-scale"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "text-font"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "text-color"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FormattedSection{text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", fontScale="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", fontStack="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", textColor=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
