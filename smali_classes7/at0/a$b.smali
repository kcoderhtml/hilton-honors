.class public interface abstract Lat0/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lat0/a$b;",
        "",
        "",
        "message",
        "",
        "a",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lat0/a$b$a;

.field public static final b:Lat0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lat0/a$b$a;->a:Lat0/a$b$a;

    .line 2
    .line 3
    sput-object v0, Lat0/a$b;->a:Lat0/a$b$a;

    .line 4
    .line 5
    new-instance v0, Lat0/a$b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lat0/a$b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lat0/a$b;->b:Lat0/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
