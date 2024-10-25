.class public interface abstract Lu5/c$c;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lu5/c$c;",
        "",
        "Lf6/h;",
        "request",
        "Lu5/c;",
        "b",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu5/c$c$a;

.field public static final b:Lu5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu5/c$c$a;->a:Lu5/c$c$a;

    .line 2
    .line 3
    sput-object v0, Lu5/c$c;->a:Lu5/c$c$a;

    .line 4
    .line 5
    new-instance v0, Lu5/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lu5/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu5/c$c;->b:Lu5/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lf6/h;)Lu5/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/c$c;->c(Lf6/h;)Lu5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lf6/h;)Lu5/c;
    .locals 0

    .line 1
    sget-object p0, Lu5/c;->b:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Lf6/h;)Lu5/c;
.end method
