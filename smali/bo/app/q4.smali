.class public abstract Lbo/app/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/o2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbo/app/q4;",
        "Lbo/app/o2;",
        "Lbo/app/v4;",
        "requestTarget",
        "<init>",
        "(Lbo/app/v4;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field protected final a:Lbo/app/v4;


# direct methods
.method protected constructor <init>(Lbo/app/v4;)V
    .locals 1

    .line 1
    const-string v0, "requestTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/q4;->a:Lbo/app/v4;

    .line 10
    .line 11
    return-void
.end method
