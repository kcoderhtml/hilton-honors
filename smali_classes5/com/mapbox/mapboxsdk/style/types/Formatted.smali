.class public Lcom/mapbox/mapboxsdk/style/types/Formatted;
.super Ljava/lang/Object;
.source "Formatted.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/mapboxsdk/style/types/FormattedSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getFormattedSections()[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Formatted{formattedSections="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
