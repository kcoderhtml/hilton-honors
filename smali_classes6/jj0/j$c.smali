.class public final Ljj0/j$c;
.super Ljj0/j$e;
.source "SearchOtaDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljj0/j$c;",
        "Ljj0/j$e;",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "Ljava/util/Date;",
        "d",
        "Ljava/util/Date;",
        "a",
        "()Ljava/util/Date;",
        "date",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljj0/j$e;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj0/j$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ljj0/j$c;->d:Ljava/util/Date;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0/j$c;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0/j$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
