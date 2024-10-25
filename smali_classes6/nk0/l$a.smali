.class final Lnk0/l$a;
.super Ljava/lang/Object;
.source "IsConnectableCheckerApi18_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk0/l$a;->a:Lnk0/l;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lnk0/l;
    .locals 1

    .line 1
    sget-object v0, Lnk0/l$a;->a:Lnk0/l;

    .line 2
    .line 3
    return-object v0
.end method
