.class public Lwp/g;
.super Ljava/lang/Object;
.source "ModelConversions.java"


# direct methods
.method public static a(Lcom/mobileforming/module/common/model/connectedroom/App;)Lcom/hilton/android/connectedroom/model/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/hilton/android/connectedroom/model/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->mobileIconUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/mobileforming/module/common/model/connectedroom/App;->globalAppId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->positionId:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/connectedroom/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static b(Lcom/mobileforming/module/common/model/connectedroom/Channel;)Lcom/hilton/android/connectedroom/model/Channel;
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/android/connectedroom/model/Channel;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->mobileIconUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/mobileforming/module/common/model/connectedroom/Channel;->globalChannelId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->positionId:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mobileforming/module/common/model/connectedroom/Channel;->programmes:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lwp/g;->j(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/connectedroom/model/Channel;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public static c(Lcom/mobileforming/module/common/model/connectedroom/Program;)Lcom/hilton/android/connectedroom/model/Program;
    .locals 7

    .line 1
    new-instance v6, Lcom/hilton/android/connectedroom/model/Program;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/connectedroom/Program;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/connectedroom/Program;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/connectedroom/Program;->startTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/model/connectedroom/Program;->endTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/common/model/connectedroom/Program;->type:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/connectedroom/model/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwp/g;->f(Lcom/hilton/android/connectedroom/data/entity/AppEntity;)Lcom/hilton/android/connectedroom/model/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llo/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llo/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwp/g;->g(Llo/a;)Lcom/hilton/android/connectedroom/model/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static f(Lcom/hilton/android/connectedroom/data/entity/AppEntity;)Lcom/hilton/android/connectedroom/model/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/hilton/android/connectedroom/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->l()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/connectedroom/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static g(Llo/a;)Lcom/hilton/android/connectedroom/model/Channel;
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/android/connectedroom/model/Channel;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Llo/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Llo/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Llo/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Llo/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Llo/a;->g()Lio/realm/kotlin/types/RealmList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwp/g;->i(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/connectedroom/model/Channel;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public static h(Llo/b;)Lcom/hilton/android/connectedroom/model/Program;
    .locals 7

    .line 1
    new-instance v6, Lcom/hilton/android/connectedroom/model/Program;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Llo/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Llo/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Llo/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Llo/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hilton/android/connectedroom/model/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llo/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llo/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwp/g;->h(Llo/b;)Lcom/hilton/android/connectedroom/model/Program;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/Program;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/Program;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwp/g;->c(Lcom/mobileforming/module/common/model/connectedroom/Program;)Lcom/hilton/android/connectedroom/model/Program;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static k(Lcom/hilton/android/connectedroom/model/a;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->n(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->p(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static l(Lcom/hilton/android/connectedroom/model/Channel;)Llo/a;
    .locals 8

    .line 1
    new-instance v7, Llo/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Lwp/g;->n(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Llo/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILio/realm/kotlin/types/RealmList;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public static m(Lcom/hilton/android/connectedroom/model/Program;)Llo/b;
    .locals 7

    .line 1
    new-instance v6, Llo/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->title:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hilton/android/connectedroom/model/Program;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hilton/android/connectedroom/model/Program;->startTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hilton/android/connectedroom/model/Program;->endTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hilton/android/connectedroom/model/Program;->type:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Llo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static n(Ljava/util/List;)Lio/realm/kotlin/types/RealmList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Program;",
            ">;)",
            "Lio/realm/kotlin/types/RealmList<",
            "Llo/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwp/h;->a:Lwp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/h;->a()Lio/realm/kotlin/types/RealmList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hilton/android/connectedroom/model/Program;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lwp/g;->m(Lcom/hilton/android/connectedroom/model/Program;)Llo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
