.class final Lwg0/p0$a;
.super Ljava/lang/Object;
.source "ConductricsModule_ProvidesConductricsManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwg0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg0/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0/p0$a;->a:Lwg0/p0;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lwg0/p0;
    .locals 1

    .line 1
    sget-object v0, Lwg0/p0$a;->a:Lwg0/p0;

    .line 2
    .line 3
    return-object v0
.end method
