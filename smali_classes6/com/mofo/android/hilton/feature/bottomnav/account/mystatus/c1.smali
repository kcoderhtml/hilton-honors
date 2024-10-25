.class public final synthetic Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;


# instance fields
.field public final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c1;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final openUri(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c1;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;->j2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;Landroid/net/Uri;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
