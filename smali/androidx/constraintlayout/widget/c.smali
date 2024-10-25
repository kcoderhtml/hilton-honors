.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:Landroidx/constraintlayout/widget/d;

.field c:I

.field d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x3

    .line 34
    sparse-switch v6, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v4, "Variant"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v6, "StateSet"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v4, "State"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_2

    .line 77
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 88
    :goto_2
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    if-eq v4, v8, :cond_3

    .line 91
    .line 92
    if-eq v4, v7, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v2, Landroidx/constraintlayout/widget/c$b;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 111
    .line 112
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 116
    .line 117
    iget v4, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_5
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/constraintlayout/widget/c;->b:Landroidx/constraintlayout/widget/d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/constraintlayout/widget/c$b;

    .line 66
    .line 67
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 68
    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 79
    .line 80
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 81
    .line 82
    :goto_2
    if-nez p3, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 121
    .line 122
    :goto_3
    if-ne v2, v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 132
    .line 133
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 134
    .line 135
    :goto_4
    if-nez v3, :cond_9

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "NO Constraint set found ! id="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", dim ="

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iput v2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-void
.end method
