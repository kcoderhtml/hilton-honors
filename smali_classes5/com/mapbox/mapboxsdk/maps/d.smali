.class public Lcom/mapbox/mapboxsdk/maps/d;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/d$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/mapbox/mapboxsdk/maps/n;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lib0/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d;->c:Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    return-void
.end method

.method private b()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lib0/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lib0/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lib0/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lib0/a;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Lib0/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https://www.mapbox.com/map-feedback"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "https://apps.mapbox.com/feedback"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApiKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/d;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/mapbox/mapboxsdk/l;->mapbox_attributionErrorNoBrowser:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/c;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "https://apps.mapbox.com/feedback"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d;->c:Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v7, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 56
    .line 57
    double-to-int v1, v7

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v3, v4, v5, v6, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "/%f/%f/%f/%f/%d"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v2, "referrer"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string v1, "access_token"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->c:Lcom/mapbox/mapboxsdk/maps/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "^(.*://[^:^/]*)/(.*)/(.*)"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "owner"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "id"

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method protected c([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mapbox/mapboxsdk/l;->mapbox_attributionsDialogTitle:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lcom/mapbox/mapboxsdk/k;->mapbox_attribution_list_item:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->e:Landroid/app/AlertDialog;

    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/d;->d(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/d$a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d;->c:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/d$a;-><init>(Lcom/mapbox/mapboxsdk/maps/n;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/d$a;->a(Lcom/mapbox/mapboxsdk/maps/d$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->d:Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/d;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/d;->c([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
