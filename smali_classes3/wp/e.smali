.class public final Lwp/e;
.super Ljava/lang/Object;
.source "ConnectedRoomSurveyUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0006\u0010\u0007\u001a\u00020\u0006\u001a(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "c",
        "e",
        "d",
        "",
        "h",
        "Landroid/text/SpannableString;",
        "b",
        "",
        "answers",
        "ctyhocn",
        "roomNumber",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/connectedroom/model/hms/response/Survey;",
        "f",
        "connectedroom_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/model/hms/response/Survey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp/e;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/model/hms/response/Survey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getPrompt()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final c()V
    .locals 5

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrd0/c;->CONNECTED_ROOM_SURVEY_TOTAL_POINTS:Lrd0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Survey total points now at "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ConnectedRoomSurveyUtil"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrd0/c;->CONNECTED_ROOM_SURVEY_TV_POINTS:Lrd0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lrd0/c;->CONNECTED_ROOM_SURVEY_TOTAL_POINTS:Lrd0/c;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Survey total points saved at "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\nSurvey tv points saved at "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ConnectedRoomSurveyUtil"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lrd0/c;->CONNECTED_ROOM_SURVEY_COMPLETED_VERSION:Lrd0/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getVersion()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getVersion()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Survey completed version saved at "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "ConnectedRoomSurveyUtil"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/connectedroom/model/hms/response/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "answers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljo/c;->u()Lgo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getVersion()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v7

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, p1

    .line 60
    :goto_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lgo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lwp/e$a;->g:Lwp/e$a;

    .line 79
    .line 80
    new-instance p2, Lwp/d;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lwp/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/hilton/android/connectedroom/model/hms/response/Survey;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, p2, v0, v7}, Lcom/hilton/android/connectedroom/model/hms/response/Survey;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "hmsApi.addSurvey(surveyV\u2026ErrorReturnItem(Survey())"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/model/hms/response/Survey;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/connectedroom/model/hms/response/Survey;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h()Z
    .locals 6

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrd0/c;->CONNECTED_ROOM_SURVEY_TV_POINTS:Lrd0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lrd0/c;->CONNECTED_ROOM_SURVEY_TOTAL_POINTS:Lrd0/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getStatus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v3

    .line 64
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getPromptTriggerPoints()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v4, v3

    .line 88
    :goto_1
    if-lt v2, v4, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-lt v1, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRSurvey;->getVersion()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v2

    .line 116
    :goto_2
    invoke-interface {v0}, Lpo/a;->s()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lrd0/c;->CONNECTED_ROOM_SURVEY_COMPLETED_VERSION:Lrd0/c;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    move v3, v5

    .line 135
    :cond_3
    return v3
.end method
