.class final Lnk0/n$a;
.super Ljava/lang/Object;
.source "IsConnectableCheckerApi26_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnk0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk0/n$a;->a:Lnk0/n;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lnk0/n;
    .locals 1

    .line 1
    sget-object v0, Lnk0/n$a;->a:Lnk0/n;

    .line 2
    .line 3
    return-object v0
.end method
