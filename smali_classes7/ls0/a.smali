.class public final Lls0/a;
.super Lue/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BING"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lue/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resourcesFolder()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bing"

    .line 2
    .line 3
    return-object v0
.end method
