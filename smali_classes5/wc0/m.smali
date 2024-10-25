.class public Lwc0/m;
.super Ljava/lang/Object;
.source "CheckinUtil.java"


# direct methods
.method public static a(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 7

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v2, v3

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iput-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_4
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v2, v3

    .line 98
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v0, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v2, v3

    .line 146
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v0, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    move v2, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 198
    .line 199
    invoke-static {p0}, Lwc0/m;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lwc0/m;->q(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Ljava/lang/String;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

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
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lwc0/m;->q(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Ljava/lang/String;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_2
    :goto_1
    return v0
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeOneBed:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeTwoBeds:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeThreePlusBeds:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ge p2, v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowPaidRoomUpgrades:Z

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {p0}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->ShowFreeRoomUpgrades:Z

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-static {p0}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iget-boolean p2, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-boolean p1, p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeSmoking:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    return v0

    .line 109
    :cond_9
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    return v0
.end method

.method private static e(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->resetRoomCounts()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lwc0/m;->f(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 26
    .line 27
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 31
    .line 32
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 33
    .line 34
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 38
    .line 39
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 40
    .line 41
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 45
    .line 46
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 47
    .line 48
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 52
    .line 53
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 54
    .line 55
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 59
    .line 60
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 61
    .line 62
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 66
    .line 67
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 68
    .line 69
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 73
    .line 74
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 75
    .line 76
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 80
    .line 81
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 82
    .line 83
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 87
    .line 88
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 89
    .line 90
    if-lez v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 98
    .line 99
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 103
    .line 104
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 105
    .line 106
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 110
    .line 111
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 112
    .line 113
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 117
    .line 118
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 119
    .line 120
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 124
    .line 125
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 126
    .line 127
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 131
    .line 132
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 133
    .line 134
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 138
    .line 139
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 140
    .line 141
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 145
    .line 146
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 147
    .line 148
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 152
    .line 153
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 154
    .line 155
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method private static f(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->resetRoomCounts()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonSmokingRooms:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonSmokingRooms:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 73
    .line 74
    :goto_2
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 81
    .line 82
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 94
    .line 95
    :cond_6
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    iget v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    iput v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 103
    .line 104
    :cond_7
    const/4 v4, 0x2

    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget v5, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 108
    .line 109
    add-int/2addr v5, v3

    .line 110
    iput v5, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 111
    .line 112
    :cond_8
    if-le v2, v4, :cond_9

    .line 113
    .line 114
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 118
    .line 119
    :cond_9
    invoke-static {v1, p1, p2}, Lwc0/m;->d(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iput-boolean v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 126
    .line 127
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 145
    .line 146
    :cond_a
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 151
    .line 152
    add-int/2addr v2, v3

    .line 153
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonSmokingRooms:I

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonSmokingRooms:I

    .line 160
    .line 161
    :goto_3
    invoke-static {v1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 174
    .line 175
    add-int/2addr v2, v3

    .line 176
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 177
    .line 178
    :goto_4
    invoke-static {v1}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 185
    .line 186
    add-int/2addr v2, v3

    .line 187
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 188
    .line 189
    :cond_d
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 190
    .line 191
    if-ne v1, v3, :cond_e

    .line 192
    .line 193
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 197
    .line 198
    :cond_e
    if-ne v1, v4, :cond_f

    .line 199
    .line 200
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 201
    .line 202
    add-int/2addr v2, v3

    .line 203
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 204
    .line 205
    :cond_f
    if-le v1, v4, :cond_0

    .line 206
    .line 207
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 208
    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    return-void
.end method

.method public static g(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static h(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static i(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static k(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static l(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean p0, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    return-object v1
.end method

.method public static m(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "101"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "102"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "111"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "222"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "315"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "321"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "448"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "601"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "2100"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "2000"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "2001"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "2002"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "2004"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "2005"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "3000"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "42"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 133
    :goto_1
    return p0
.end method

.method public static o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->Type:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "upsell"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static q(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Ljava/lang/String;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p2, p1}, Lwc0/m;->d(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public static r(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->resetRoomCounts()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lwc0/m;->e(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 26
    .line 27
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 31
    .line 32
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 33
    .line 34
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 38
    .line 39
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfSmokingRooms:I

    .line 40
    .line 41
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfSmokingRooms:I

    .line 45
    .line 46
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 47
    .line 48
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 52
    .line 53
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfNonUpsellRooms:I

    .line 54
    .line 55
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfNonUpsellRooms:I

    .line 59
    .line 60
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpgradedRooms:I

    .line 61
    .line 62
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpgradedRooms:I

    .line 66
    .line 67
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfOneBedrooms:I

    .line 68
    .line 69
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfOneBedrooms:I

    .line 73
    .line 74
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfTwoBedrooms:I

    .line 75
    .line 76
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfTwoBedrooms:I

    .line 80
    .line 81
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfThreeBedrooms:I

    .line 82
    .line 83
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfThreeBedrooms:I

    .line 87
    .line 88
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 89
    .line 90
    if-lez v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 98
    .line 99
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 103
    .line 104
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableSmokingRooms:I

    .line 105
    .line 106
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableSmokingRooms:I

    .line 110
    .line 111
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableAccessibleRooms:I

    .line 112
    .line 113
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableAccessibleRooms:I

    .line 117
    .line 118
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpsellRooms:I

    .line 119
    .line 120
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpsellRooms:I

    .line 124
    .line 125
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableNonUpsellRooms:I

    .line 126
    .line 127
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableNonUpsellRooms:I

    .line 131
    .line 132
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpgradedRooms:I

    .line 133
    .line 134
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpgradedRooms:I

    .line 138
    .line 139
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 140
    .line 141
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 145
    .line 146
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 147
    .line 148
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 152
    .line 153
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 154
    .line 155
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    iget p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 163
    .line 164
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 165
    .line 166
    return-void
.end method
