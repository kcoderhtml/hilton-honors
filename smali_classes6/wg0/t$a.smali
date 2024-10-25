.class final Lwg0/t$a;
.super Ljava/lang/Object;
.source "BrazeModule_ProvideBrazeConfigBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwg0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0/t$a;->a:Lwg0/t;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lwg0/t;
    .locals 1

    .line 1
    sget-object v0, Lwg0/t$a;->a:Lwg0/t;

    .line 2
    .line 3
    return-object v0
.end method
