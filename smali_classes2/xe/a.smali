.class public final enum Lxe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMENITY:Lxe/a;

.field public static final enum ELEVATOR:Lxe/a;

.field public static final enum FIXTURE:Lxe/a;

.field public static final enum OTHER:Lxe/a;

.field public static final enum RESTROOM:Lxe/a;

.field public static final enum ROOM:Lxe/a;

.field public static final enum STAIRS:Lxe/a;

.field public static final enum WALKWAY:Lxe/a;

.field public static final synthetic a:[Lxe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxe/a;

    .line 2
    .line 3
    const-string v1, "RESTROOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxe/a;->RESTROOM:Lxe/a;

    .line 10
    .line 11
    new-instance v1, Lxe/a;

    .line 12
    .line 13
    const-string v2, "ELEVATOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxe/a;->ELEVATOR:Lxe/a;

    .line 20
    .line 21
    new-instance v2, Lxe/a;

    .line 22
    .line 23
    const-string v3, "STAIRS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxe/a;->STAIRS:Lxe/a;

    .line 30
    .line 31
    new-instance v3, Lxe/a;

    .line 32
    .line 33
    const-string v4, "WALKWAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxe/a;->WALKWAY:Lxe/a;

    .line 40
    .line 41
    new-instance v4, Lxe/a;

    .line 42
    .line 43
    const-string v5, "ROOM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxe/a;->ROOM:Lxe/a;

    .line 50
    .line 51
    new-instance v5, Lxe/a;

    .line 52
    .line 53
    const-string v6, "AMENITY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxe/a;->AMENITY:Lxe/a;

    .line 60
    .line 61
    new-instance v6, Lxe/a;

    .line 62
    .line 63
    const-string v7, "FIXTURE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lxe/a;->FIXTURE:Lxe/a;

    .line 70
    .line 71
    new-instance v7, Lxe/a;

    .line 72
    .line 73
    const-string v8, "OTHER"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lxe/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lxe/a;->OTHER:Lxe/a;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lxe/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxe/a;->a:[Lxe/a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lxe/a;
    .locals 1

    .line 1
    const-string v0, "restroom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxe/a;->RESTROOM:Lxe/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "elevator"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxe/a;->ELEVATOR:Lxe/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "stairwell"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxe/a;->STAIRS:Lxe/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "walkway"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lxe/a;->WALKWAY:Lxe/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "room"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lxe/a;->ROOM:Lxe/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "amenity"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lxe/a;->AMENITY:Lxe/a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "fixture"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lxe/a;->FIXTURE:Lxe/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p0, Lxe/a;->OTHER:Lxe/a;

    .line 79
    .line 80
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/a;
    .locals 1

    .line 1
    const-class v0, Lxe/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/a;
    .locals 1

    .line 1
    sget-object v0, Lxe/a;->a:[Lxe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpu0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "other"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "fixture"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "amenity"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "room"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "walkway"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "stairwell"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "elevator"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "restroom"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
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
