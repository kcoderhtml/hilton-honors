.class public final Lsn0/l$c;
.super Ljava/lang/Object;
.source "ConfigurationImpl.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;JLio/realm/kotlin/internal/interop/l0;[BLpn0/b;Lbo0/b;ZLpn0/d;ZZLpn0/e;Lsn0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "sn0/l$c",
        "Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;",
        "",
        "totalBytes",
        "usedBytes",
        "",
        "invoke",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpn0/b;


# direct methods
.method constructor <init>(Lpn0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn0/l$c;->a:Lpn0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/l$c;->a:Lpn0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpn0/b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
