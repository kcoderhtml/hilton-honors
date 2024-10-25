.class public final Ldv/b;
.super Ljava/lang/Object;
.source "FusedLocationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0008\u001a\"\u0010\u000f\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0001\"#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "b",
        "Landroid/app/Activity;",
        "",
        "requestCode",
        "",
        "e",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "f",
        "Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;",
        "",
        "title",
        "message",
        "isDeviceLocationOn",
        "c",
        "Lkotlin/Function1;",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getShowUnableToFindLocationDialog",
        "()Lkotlin/jvm/functions/Function1;",
        "showUnableToFindLocationDialog",
        "shop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mobileforming/module/common/ui/DialogManager2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldv/b$a;->g:Ldv/b$a;

    .line 2
    .line 3
    sput-object v0, Ldv/b;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/b;->d(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final c(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x3f8

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v7, Lzc0/m;->settings:I

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v8, Lzc0/m;->cancel:I

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v10, Ldv/a;

    .line 74
    .line 75
    invoke-direct {v10, p0}, Ldv/a;-><init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x300

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private static final d(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "$this_hotelsNearMeLocationUnavaliable"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x3

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "package:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldv/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast p0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ldv/b;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast p0, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "dialogManager"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
