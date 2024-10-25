.class final Lpk0/i0$a;
.super Ljava/lang/Object;
.source "ScanRecordParser_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpk0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk0/i0$a;->a:Lpk0/i0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lpk0/i0;
    .locals 1

    .line 1
    sget-object v0, Lpk0/i0$a;->a:Lpk0/i0;

    .line 2
    .line 3
    return-object v0
.end method
