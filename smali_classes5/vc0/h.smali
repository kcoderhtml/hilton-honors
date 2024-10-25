.class public abstract Lvc0/h;
.super Ljava/lang/Object;
.source "CheckinSVGEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc0/h$b;,
        Lvc0/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvc0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "androidsvg"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvc0/h;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    invoke-static {p0}, Lvc0/h;->e(Lorg/w3c/dom/Document;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvc0/h;->f(Lorg/w3c/dom/Document;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static B(Lvc0/a;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvc0/d;-><init>(Lvc0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static C(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "//g[@class=\'bldgfloor\']/g[@class=\'hotspots\']/image[@class=\'roomhotspot\']"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Error parsing XML when removing all room hotspots"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public static D(Lvc0/a;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvc0/g;-><init>(Lvc0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static E(FFLjava/util/List;)Lvc0/h$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;)",
            "Lvc0/h$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvc0/h$a;

    .line 20
    .line 21
    sget-object v2, Lvc0/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Evaluate touch at "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "x"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " for object "

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " name: "

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lvc0/h$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " at "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v5, v1, Lvc0/h$a;->d:I

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v5, v1, Lvc0/h$a;->e:I

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "-"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v5, v1, Lvc0/h$a;->d:I

    .line 88
    .line 89
    iget v6, v1, Lvc0/h$a;->f:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v4, v1, Lvc0/h$a;->e:I

    .line 99
    .line 100
    iget v5, v1, Lvc0/h$a;->g:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v2, v1, Lvc0/h$a;->d:I

    .line 114
    .line 115
    int-to-float v3, v2

    .line 116
    cmpl-float v3, p0, v3

    .line 117
    .line 118
    if-lez v3, :cond_1

    .line 119
    .line 120
    iget v3, v1, Lvc0/h$a;->f:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    int-to-float v2, v2

    .line 124
    cmpg-float v2, p0, v2

    .line 125
    .line 126
    if-gez v2, :cond_1

    .line 127
    .line 128
    iget v2, v1, Lvc0/h$a;->e:I

    .line 129
    .line 130
    int-to-float v3, v2

    .line 131
    cmpl-float v3, p1, v3

    .line 132
    .line 133
    if-lez v3, :cond_1

    .line 134
    .line 135
    iget v3, v1, Lvc0/h$a;->g:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    int-to-float v2, v2

    .line 139
    cmpg-float v2, p1, v2

    .line 140
    .line 141
    if-gez v2, :cond_1

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    return-object v0
.end method

.method public static F(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Lorg/w3c/dom/Document;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "false"

    .line 4
    .line 5
    const-string v2, "selected"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "//g[@class=\'bldgfloor\']/g[@class=\'hotspots\']/image[@class=\'roomhotspot\']"

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    invoke-interface {v4, v1, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 38
    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lorg/w3c/dom/Element;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 68
    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-interface {v8, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v14, "r_"

    .line 78
    .line 79
    const-string v15, "rh_"

    .line 80
    .line 81
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    iget-boolean v9, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iget-boolean v13, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 97
    .line 98
    iget-boolean v14, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 99
    .line 100
    iget v15, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 101
    .line 102
    iget-object v6, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    iget-object v6, v10, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 115
    .line 116
    iget-object v11, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v9, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    :cond_4
    :goto_2
    const-string v6, "http://hiltonicons.com/"

    .line 125
    .line 126
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v10, Lvc0/h;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    const-string v4, "setAvailableRooms,isUpgrade="

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ",isPreAssigned="

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v10, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "isCheckedin"

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "isUpgrade"

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "isPreAssigned"

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "bed_count"

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const-string v3, "upgrade_price"

    .line 220
    .line 221
    invoke-virtual {v6, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {v8, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "xlink:href"

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v8, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v8}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v4, v17

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-object v1
.end method

.method public static G(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 8

    .line 1
    const-string v0, "//g[@id = \'"

    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\']/polygon"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v6, "stroke"

    .line 50
    .line 51
    const-string v7, "fill"

    .line 52
    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/w3c/dom/Element;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v5, v7, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "\']/polyline"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 97
    .line 98
    invoke-interface {v2, p0, v4}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/w3c/dom/Element;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v5, v7, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\']/path"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 153
    .line 154
    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 159
    .line 160
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v3, v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lorg/w3c/dom/Element;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v1, v7, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p2

    .line 184
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "XPath exception  while coloring building "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-object p0
.end method

.method public static H(Lorg/w3c/dom/Document;Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lvc0/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "setInitialBuildingColors, preAssignedBuildingId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "//g[@id = \'buildings\']/g"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 48
    .line 49
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v3, :cond_8

    .line 55
    .line 56
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lorg/w3c/dom/Element;

    .line 61
    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "id"

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "site_"

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v7, 0x0

    .line 103
    :goto_1
    const-string v9, "polygon"

    .line 104
    .line 105
    invoke-interface {v6, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_2
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 111
    .line 112
    .line 113
    move-result v11
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string v12, "2"

    .line 115
    .line 116
    const-string v13, "stroke-width"

    .line 117
    .line 118
    const-string v14, "stroke"

    .line 119
    .line 120
    const-string v15, "fill"

    .line 121
    .line 122
    if-ge v10, v11, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lorg/w3c/dom/Element;

    .line 129
    .line 130
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-interface/range {v16 .. v16}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v0, Lvb0/m;->dci_module_building_map_selectable_bg:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    sget v2, Lvb0/m;->dci_module_building_map_selectable_stroke:I

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lvb0/m;->dci_module_building_map_preassigned_selectable_stroke:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_1
    invoke-interface {v11, v15, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v14, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v13, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object/from16 v16, v2

    .line 205
    .line 206
    const-string v0, "polyline"

    .line 207
    .line 208
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v2, v4, :cond_3

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/w3c/dom/Element;

    .line 224
    .line 225
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget v10, Lvb0/m;->dci_module_building_map_selectable_bg:I

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget v11, Lvb0/m;->dci_module_building_map_selectable_stroke:I

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v4, v15, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v14, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v13, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const-string v0, "path"

    .line 270
    .line 271
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_4
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v2, v4, :cond_5

    .line 281
    .line 282
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lorg/w3c/dom/Element;

    .line 287
    .line 288
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget v10, Lvb0/m;->dci_module_building_map_selectable_bg:I

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v10}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget v11, Lvb0/m;->dci_module_building_map_selectable_stroke:I

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v10}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget v11, Lvb0/m;->dci_module_building_map_preassigned_selectable_stroke:I

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :cond_4
    invoke-interface {v4, v15, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v14, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v13, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const-string v0, "text"

    .line 353
    .line 354
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_5
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v2, v4, :cond_7

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lorg/w3c/dom/Element;

    .line 370
    .line 371
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget v7, Lvb0/m;->dci_module_building_map_selectable_font_color:I

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v4, v15, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v6, "font-weight"

    .line 393
    .line 394
    const-string v7, "bold"

    .line 395
    .line 396
    invoke-interface {v4, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    move-object/from16 v16, v2

    .line 403
    .line 404
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p2

    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    sget-object v2, Lvc0/h;->a:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "XPath exception  while coloring buildings"

    .line 416
    .line 417
    invoke-static {v2, v3, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    return-object v1
.end method

.method public static I(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 11

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "//g[@class=\'bldgfloor\']/g[@class=\'hotspots\']/image[@selected=\'true\']"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-interface {v3, p0, v4}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v4, "http://hiltonicons.com/"

    .line 28
    .line 29
    const-string v5, "xlink:href"

    .line 30
    .line 31
    const-string v6, "selected"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v5, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "//g[@class=\'bldgfloor\']/g[@class=\'hotspots\']/image[@id=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\']"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/w3c/dom/Element;

    .line 131
    .line 132
    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "isCheckedin"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v5, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Exception while removing rooms from xml!"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvc0/h;->n(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvc0/a;)Lvc0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lvc0/h;->p(Lvc0/a;)Lvc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvc0/a;)Lvc0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lvc0/h;->o(Lvc0/a;)Lvc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lvc0/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvc0/h;->m(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lvc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/w3c/dom/Document;)V
    .locals 14

    .line 1
    const-string v0, "Found "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "//rect"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    invoke-interface {v4, p0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 34
    .line 35
    sget-object v5, Lvc0/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " rects to evaluate"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    const-string v8, "x"

    .line 71
    .line 72
    if-ge v6, v7, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 79
    .line 80
    .line 81
    move-result v9
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "y"

    .line 102
    .line 103
    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "w"

    .line 116
    .line 117
    invoke-interface {v10, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v11, "h"

    .line 130
    .line 131
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v8, v10

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/2addr v9, v7

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    :try_start_3
    const-string v4, "//text/@transform"

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 181
    .line 182
    invoke-interface {v4, p0, v6}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 187
    .line 188
    move v6, v5

    .line 189
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 190
    .line 191
    .line 192
    move-result v7
    :try_end_3
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    const-string v9, " "

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    if-ge v6, v7, :cond_3

    .line 197
    .line 198
    :try_start_4
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lorg/w3c/dom/Attr;

    .line 203
    .line 204
    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v11, v10

    .line 213
    const/4 v10, 0x7

    .line 214
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    array-length v9, v7

    .line 223
    const/4 v10, 0x6

    .line 224
    if-eq v9, v10, :cond_2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    const/4 v9, 0x4

    .line 228
    aget-object v9, v7, v9

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    float-to-int v9, v9

    .line 235
    const/4 v10, 0x5

    .line 236
    aget-object v7, v7, v10

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    float-to-int v7, v7

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const-string v4, "//path/@d"

    .line 261
    .line 262
    invoke-interface {v3, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lvc0/j;

    .line 272
    .line 273
    invoke-direct {v7}, Lvc0/j;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v11, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 277
    .line 278
    invoke-interface {v4, p0, v11}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 283
    .line 284
    move v11, v5

    .line 285
    :goto_4
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ge v11, v12, :cond_4

    .line 290
    .line 291
    invoke-interface {v4, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lorg/w3c/dom/Attr;

    .line 296
    .line 297
    invoke-interface {v12}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12
    :try_end_4
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    :try_start_5
    invoke-virtual {v7, v12}, Lvc0/j;->y(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lvc0/j;->e(Landroid/graphics/RectF;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lvc0/j;->z()V

    .line 308
    .line 309
    .line 310
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    float-to-int v12, v12

    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    float-to-int v12, v12

    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/net/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception v12

    .line 332
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    const-string v4, "//@points"

    .line 339
    .line 340
    invoke-interface {v3, v4}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 345
    .line 346
    invoke-interface {v3, p0, v4}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lorg/w3c/dom/NodeList;

    .line 351
    .line 352
    sget-object v4, Lvc0/h;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " points to evaluate"

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move v0, v5

    .line 382
    :goto_6
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v0, v4, :cond_9

    .line 387
    .line 388
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 393
    .line 394
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    array-length v6, v4

    .line 403
    move v7, v5

    .line 404
    :goto_7
    if-ge v7, v6, :cond_5

    .line 405
    .line 406
    aget-object v11, v4, v7

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v4, v7

    .line 413
    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_5
    move v7, v10

    .line 418
    :goto_8
    if-ge v7, v6, :cond_8

    .line 419
    .line 420
    aget-object v11, v4, v7

    .line 421
    .line 422
    const-string v12, ","

    .line 423
    .line 424
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    array-length v12, v11

    .line 429
    const/4 v13, 0x2

    .line 430
    if-lt v12, v13, :cond_7

    .line 431
    .line 432
    aget-object v12, v11, v5

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_7

    .line 443
    .line 444
    aget-object v12, v11, v10

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_6

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_6
    aget-object v12, v11, v5

    .line 458
    .line 459
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    float-to-int v12, v12

    .line 464
    aget-object v11, v11, v10

    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    float-to-int v11, v11

    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_7
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_a

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lez v0, :cond_a

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    sub-int/2addr v0, v10

    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-int/2addr v1, v10

    .line 529
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    const-string v2, "viewBox"

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v4, "0 0 "

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {p0, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lvc0/h;->a:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v3, "Set new viewBox w/h to "

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_a
    sget-object p0, Lvc0/h;->a:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "[adjustViewboxForWhitespace] No coordinates found, cannot adjust svg map for whitespace!"

    .line 603
    .line 604
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :catch_2
    move-exception p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    :goto_a
    return-void
.end method

.method public static f(Lorg/w3c/dom/Document;)V
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lyb0/i;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "window"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lvc0/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "adjustWidthAndHeightAttributes() device dimensions: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "x"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "viewBox"

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, " "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x2

    .line 87
    aget-object v4, v2, v3

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/4 v6, 0x3

    .line 94
    aget-object v7, v2, v6

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmpl-double v9, v4, v7

    .line 101
    .line 102
    const v10, 0x3fb33333    # 1.4f

    .line 103
    .line 104
    .line 105
    if-lez v9, :cond_1

    .line 106
    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v10

    .line 111
    float-to-int v0, v0

    .line 112
    int-to-double v9, v0

    .line 113
    aget-object v11, v2, v6

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    aget-object v13, v2, v3

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    div-double/2addr v11, v13

    .line 126
    mul-double/2addr v9, v11

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v3

    .line 132
    .line 133
    double-to-int v0, v9

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v0, v10

    .line 145
    float-to-int v0, v0

    .line 146
    int-to-double v9, v0

    .line 147
    aget-object v11, v2, v3

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    aget-object v13, v2, v6

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    div-double/2addr v11, v13

    .line 160
    mul-double/2addr v9, v11

    .line 161
    double-to-int v9, v9

    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v2, v3

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v2, v6

    .line 173
    .line 174
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "rewriting the svg width from "

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " to "

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-object v5, v2, v3

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "rewriting the svg height from "

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    aget-object v4, v2, v6

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "width"

    .line 233
    .line 234
    aget-object v1, v2, v3

    .line 235
    .line 236
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "height"

    .line 240
    .line 241
    aget-object v1, v2, v6

    .line 242
    .line 243
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static g(FII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p2, p1

    .line 4
    mul-float/2addr p0, p2

    .line 5
    return p0
.end method

.method public static h(FII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p2, p1

    .line 4
    mul-float/2addr p0, p2

    .line 5
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lvc0/e;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lvc0/e;-><init>(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v11}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static k(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Error writing modified xml!"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lvc0/h;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private static synthetic m(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lvc0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p9}, Lvc0/h;->q(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lvc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lvc0/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lvc0/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Exception in loadEngine()"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvc0/a$a;

    .line 15
    .line 16
    const-string p1, "Error initializing engine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvc0/a$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static synthetic n(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lvc0/h;->j(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static synthetic o(Lvc0/a;)Lvc0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Resetting to provided xml and loading engine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lvc0/a;->a()V
    :try_end_0
    .catch Lvc0/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Exception in loadEngine()"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lvc0/a$a;

    .line 21
    .line 22
    const-string v0, "Error initializing engine"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lvc0/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static synthetic p(Lvc0/a;)Lvc0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Resetting to provided xml and loading engine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lvc0/a;->reset()V
    :try_end_0
    .catch Lvc0/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Exception in loadEngine()"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lvc0/a$a;

    .line 21
    .line 22
    const-string v0, "Error initializing engine"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lvc0/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static q(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lvc0/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lvc0/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvc0/a$a;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lvc0/h;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvc0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lvc0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lvc0/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "androidsvg engine loaded"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Initializing SVGEngine with svg data"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    invoke-interface/range {v2 .. v11}, Lvc0/a;->b(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "No engine found for factory type: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method private static r(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lvc0/h;->j(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvc0/h;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvc0/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Queued download for SVG map URL: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lyb0/i;->N()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getSvgAPI(Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v11, Lvc0/f;

    .line 46
    .line 47
    move-object v1, v11

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p3

    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    move-object/from16 v9, p8

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Lvc0/f;-><init>(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid factory type: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " check for supported engines with getSupportedFactoryTypes()"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static t(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v9}, Lvc0/h;->s(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v9}, Lvc0/h;->r(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lvc0/h;->s(Ljava/lang/String;Lvc0/h$b;Ljava/net/URL;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static w(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")",
            "Lio/reactivex/Single<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lvc0/h;->r(Ljava/lang/String;Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static x(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildings"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "g"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_d

    .line 26
    .line 27
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lorg/w3c/dom/Element;

    .line 33
    .line 34
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_1
    move-object/from16 v16, v2

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v7, "id"

    .line 52
    .line 53
    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, "site_"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Lvc0/h$a;

    .line 79
    .line 80
    invoke-direct {v7}, Lvc0/h$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, Lvc0/h$a;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "polygon"

    .line 86
    .line 87
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "points"

    .line 97
    .line 98
    const-string v13, " "

    .line 99
    .line 100
    if-ge v10, v11, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lorg/w3c/dom/Element;

    .line 107
    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v0, "polyline"

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ge v10, v11, :cond_3

    .line 153
    .line 154
    invoke-interface {v0, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lorg/w3c/dom/Element;

    .line 159
    .line 160
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    new-instance v10, Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lvc0/j;

    .line 199
    .line 200
    invoke-direct {v11}, Lvc0/j;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "path"

    .line 204
    .line 205
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_4
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v14, v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v12, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lorg/w3c/dom/Element;

    .line 229
    .line 230
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v9, "d"

    .line 235
    .line 236
    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :try_start_0
    invoke-virtual {v11, v0}, Lvc0/j;->y(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10}, Lvc0/j;->e(Landroid/graphics/RectF;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lvc0/j;->z()V

    .line 251
    .line 252
    .line 253
    if-nez v15, :cond_4

    .line 254
    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    if-nez v2, :cond_4

    .line 258
    .line 259
    if-nez v3, :cond_4

    .line 260
    .line 261
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    float-to-int v15, v0

    .line 264
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    float-to-int v4, v0

    .line 267
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    float-to-int v2, v0

    .line 270
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    float-to-int v0, v0

    .line 273
    :goto_5
    move v3, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    float-to-int v0, v0

    .line 285
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    float-to-int v0, v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    float-to-int v0, v0

    .line 299
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v0
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v9, p1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const-string v0, "text"

    .line 314
    .line 315
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_7
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v6, v9, :cond_6

    .line 325
    .line 326
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lorg/w3c/dom/Element;

    .line 331
    .line 332
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v7, Lvc0/h$a;->b:Ljava/lang/String;

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    array-length v6, v0

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_8
    if-ge v8, v6, :cond_7

    .line 348
    .line 349
    aget-object v9, v0, v8

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    aput-object v9, v0, v8

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    const/4 v8, 0x1

    .line 361
    move v9, v8

    .line 362
    :goto_9
    if-ge v9, v6, :cond_c

    .line 363
    .line 364
    aget-object v10, v0, v9

    .line 365
    .line 366
    const-string v11, ","

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    array-length v11, v10

    .line 373
    const/4 v12, 0x2

    .line 374
    if-lt v11, v12, :cond_a

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    aget-object v12, v10, v11

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_b

    .line 388
    .line 389
    aget-object v12, v10, v8

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_8

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_8
    aget-object v12, v10, v11

    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    float-to-int v12, v12

    .line 409
    aget-object v10, v10, v8

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    float-to-int v10, v10

    .line 416
    if-nez v15, :cond_9

    .line 417
    .line 418
    if-nez v4, :cond_9

    .line 419
    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    if-nez v3, :cond_9

    .line 423
    .line 424
    move v3, v10

    .line 425
    move v4, v3

    .line 426
    move v2, v12

    .line 427
    move v15, v2

    .line 428
    goto :goto_a

    .line 429
    :cond_9
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move v15, v13

    .line 446
    goto :goto_a

    .line 447
    :cond_a
    const/4 v11, 0x0

    .line 448
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    const/4 v11, 0x0

    .line 452
    iput v15, v7, Lvc0/h$a;->d:I

    .line 453
    .line 454
    iput v4, v7, Lvc0/h$a;->e:I

    .line 455
    .line 456
    sub-int/2addr v2, v15

    .line 457
    iput v2, v7, Lvc0/h$a;->f:I

    .line 458
    .line 459
    sub-int/2addr v3, v4

    .line 460
    iput v3, v7, Lvc0/h$a;->g:I

    .line 461
    .line 462
    sget-object v0, Lvc0/h;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "Calculated hitbox: "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    move/from16 v3, v17

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v1
.end method

.method public static y(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 8

    .line 1
    const-string v0, "\' and @class=\'bldgfloor\']"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "//g[@id != \'"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 42
    .line 43
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v6}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "//g[@id = \'"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 96
    .line 97
    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 102
    .line 103
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v4, v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/w3c/dom/Element;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    const-string v3, "transform"

    .line 126
    .line 127
    invoke-interface {v2, v3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object p2, Lvc0/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "rewrote doc with only floor "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    sget-object p2, Lvc0/h;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "XPath Exception; returning unmodified doc"

    .line 160
    .line 161
    invoke-static {p2, v0, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object p0
.end method

.method public static z(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "//g[@class=\'bldgfloor\']/g[@class=\'hotspots\']/image[@class=\'roomhotspot\']"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/w3c/dom/Element;

    .line 42
    .line 43
    new-instance v5, Lvc0/h$a;

    .line 44
    .line 45
    invoke-direct {v5}, Lvc0/h$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "transform"

    .line 49
    .line 50
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "id"

    .line 55
    .line 56
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    const-string v9, "matrix("

    .line 72
    .line 73
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v9, ")"

    .line 78
    .line 79
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v9, " "

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v9, v6

    .line 90
    const/4 v10, 0x6

    .line 91
    if-eq v9, v10, :cond_1

    .line 92
    .line 93
    sget-object p0, Lvc0/h;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Matrix transformation didn\'t parse to 6 values for "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_1
    const/4 v8, 0x4

    .line 117
    aget-object v8, v6, v8

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    iput v8, v5, Lvc0/h$a;->d:I

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    aget-object v6, v6, v8

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    float-to-int v6, v6

    .line 134
    iput v6, v5, Lvc0/h$a;->e:I

    .line 135
    .line 136
    const-string v6, "width"

    .line 137
    .line 138
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v5, Lvc0/h$a;->f:I

    .line 147
    .line 148
    const-string v6, "height"

    .line 149
    .line 150
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v5, Lvc0/h$a;->g:I

    .line 159
    .line 160
    iput-object v7, v5, Lvc0/h$a;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "Room "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v5, Lvc0/h$a;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v4, Lvc0/h;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "Calculated hitbox: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v6}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    :goto_1
    sget-object p0, Lvc0/h;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Unable to find transformation matrix "

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
