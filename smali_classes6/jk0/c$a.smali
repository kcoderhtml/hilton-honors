.class final Ljk0/c$a;
.super Ljava/lang/Object;
.source "DeviceComponentCache_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk0/c$a;->a:Ljk0/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljk0/c;
    .locals 1

    .line 1
    sget-object v0, Ljk0/c$a;->a:Ljk0/c;

    .line 2
    .line 3
    return-object v0
.end method
