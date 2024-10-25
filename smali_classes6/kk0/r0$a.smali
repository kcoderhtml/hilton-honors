.class final Lkk0/r0$a;
.super Ljava/lang/Object;
.source "NativeCallbackDispatcher_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lkk0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk0/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk0/r0$a;->a:Lkk0/r0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lkk0/r0;
    .locals 1

    .line 1
    sget-object v0, Lkk0/r0$a;->a:Lkk0/r0;

    .line 2
    .line 3
    return-object v0
.end method
