.class public final synthetic Ltj/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Ltj/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/v;->b:Ltj/v;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
