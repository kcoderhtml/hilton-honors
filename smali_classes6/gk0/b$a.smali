.class final Lgk0/b$a;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideBluetoothAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk0/b$a;->a:Lgk0/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lgk0/b;
    .locals 1

    .line 1
    sget-object v0, Lgk0/b$a;->a:Lgk0/b;

    .line 2
    .line 3
    return-object v0
.end method
