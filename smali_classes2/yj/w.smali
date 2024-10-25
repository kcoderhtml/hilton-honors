.class public abstract Lyj/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lyj/w;
    .locals 1

    .line 1
    new-instance v0, Lyj/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lyj/u;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwj/g;Landroid/content/Intent;I)Lyj/w;
    .locals 1

    .line 1
    new-instance p2, Lyj/v;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lyj/v;-><init>(Landroid/content/Intent;Lwj/g;I)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyj/w;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "generic"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
