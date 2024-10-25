.class public Lcom/mofo/hilton/android/hhonors/app/HHonorsApp;
.super Lsg0/i;
.source "HHonorsApp.java"


# instance fields
.field private E:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lne0/p0;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public m()Lbd0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/hilton/android/hhonors/app/HHonorsApp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mofo/hilton/android/hhonors/app/HHonorsApp$a;-><init>(Lcom/mofo/hilton/android/hhonors/app/HHonorsApp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/hilton/android/hhonors/app/HHonorsApp;->T()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lsk0/b;->h(Landroid/app/Application;Ljava/util/Locale;)Lsk0/b;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lsg0/i;->onCreate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/hilton/android/hhonors/app/HHonorsApp;->E:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lbg0/l;->mobile_voltron:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmh0/b0;->a(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mofo/hilton/android/hhonors/app/HHonorsApp;->E:[B

    .line 17
    .line 18
    return-object v0
.end method
