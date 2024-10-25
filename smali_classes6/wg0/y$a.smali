.class final Lwg0/y$a;
.super Ljava/lang/Object;
.source "BrazeModule_ProvideBrazeInAppMessagingFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwg0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0/y$a;->a:Lwg0/y;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lwg0/y;
    .locals 1

    .line 1
    sget-object v0, Lwg0/y$a;->a:Lwg0/y;

    .line 2
    .line 3
    return-object v0
.end method
